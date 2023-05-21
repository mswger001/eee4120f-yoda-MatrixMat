
//TODO: set your arguments for the kernel. Note that you have to indicate if the argument is global or local. Global arguments are accessable by both host and this target device. While local can only be accessed by the device running this kernel. eg __global int* inputMatrixA, __local int* groupMemory

// __kernel void matrixMultiplication(__global int* matrixA, __global int* matrixB,__global int* output)
// {	
// 	//TODO: program your kernel here
	
// 	int workItemNum = get_global_id(0);
// 	int workGroupNum = get_group_id(0);
// 	int size = get_local_size(0);
// 	//memory buffers
// 	int* arg1 = matrixA;
// 	int* arg2 = matrixB;

// 	//Multiplying matrixA by matrixB
// 	int sum = 0;

// 	for (int i = 0; i < size; i++)
// 	{
// 		sum += arg1[size*workGroupNum+i] * arg2[size*i + workItemNum%size];
// 	}
// 	output[workGroupNum*size + workItemNum%size] = sum;
// }

__kernel void matrixMultiplication(__global int* matrixA, __global int* matrixB,__global int* output)
{   
    //TODO: program your kernel here
    
    int workItemNum = get_global_id(0);
    int workGroupNum = get_group_id(0);
    int MATRIX_SIZE = get_local_size(0);
    
    //memory buffers
    int* arg1 = matrixA;
    int* arg2 = matrixB;

    //Compute row and column indices
    int row = get_global_id(0) / MATRIX_SIZE;
    int col = get_global_id(0) % MATRIX_SIZE;
    
    //Compute dot product
    int sum = 0;
    for(int i = 0; i < MATRIX_SIZE; i++)
    {
        sum += arg1[row*MATRIX_SIZE + i] * arg2[i*MATRIX_SIZE + col];
    }
    
    //Write output to global memory
    output[get_global_id(0)] = sum;
}


// __kernel void matrixMultiplication(__global int* matrixA, __global int* matrixB,__global int* output)
// {   
//     //TODO: program your kernel here
    
//     int workItemNum = get_global_id(0);
//     int workGroupNum = get_group_id(0);
//     int MATRIX_SIZE = get_local_size(0);
    
//     //memory buffers
//     int* arg1 = matrixA;
//     int* arg2 = matrixB;
//     int TILE_SIZE = 1;
//     //Shared memory for tile
//     __local int tileA[TILE_SIZE][TILE_SIZE];
//     __local int tileB[TILE_SIZE][TILE_SIZE];
    
//     int sum = 0;
    
//     //Iterate over tiles
//     for(int t = 0; t < MATRIX_SIZE/TILE_SIZE; t++)
//     {
//         //Load tile into shared memory
//         tileA[get_local_id(0)][get_local_id(1)] = arg1[get_global_id(0) + t*TILE_SIZE + get_global_id(1)*MATRIX_SIZE];
//         tileB[get_local_id(0)][get_local_id(1)] = arg2[get_global_id(0) + get_global_id(1)*MATRIX_SIZE + t*TILE_SIZE*MATRIX_SIZE];
        
//         //Synchronize to ensure tile is loaded before proceeding
//         barrier(CLK_LOCAL_MEM_FENCE);
        
//         //Compute dot product of tiles
//         for(int i = 0; i < TILE_SIZE; i++)
//         {
//             sum += tileA[get_local_id(0)][i] * tileB[i][get_local_id(1)];
//         }
        
//         //Synchronize to ensure all threads have finished computing the dot product
//         barrier(CLK_LOCAL_MEM_FENCE);
//     }
    
//     output[get_global_id(0) + get_global_id(1)*MATRIX_SIZE] = sum;
// }

