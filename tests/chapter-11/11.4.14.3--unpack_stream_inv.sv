/*
:name: unpack_stream_inv
:description: invalid stream unpack test
:should_fail_because: stream is wider than assignment target
:tags: 11.4.14.3
:type: simulation
*/
module top();

int a = 1;
int b = 2;
int c = 3;

initial begin
	int d = {<<{a, b, c}};
end

endmodule
