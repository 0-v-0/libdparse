struct S
{
    align(1)
    {
        short x1;
        int y1;
        long z1;

        align(default)
        {
            short x;
            int y;
            long z;
        }
    }
}
