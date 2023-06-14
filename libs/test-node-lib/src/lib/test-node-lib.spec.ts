import { testNodeLib } from './test-node-lib';

describe('testNodeLib', () => {
  it('should work', () => {
    expect(testNodeLib()).toEqual('test-node-lib');
  });
});
