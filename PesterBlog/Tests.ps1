Describe "Directory Creation" {
    Context 'Path' {
        It 'Path should contain: /Users/michaellevan'
        $path = '/Users/michaellevan/'
        $path | Should -Exist
    }

    Context "New Directory" {
        It 'Should create a new directory called TestDir'
        $dir = 'TestDir'
        $dir | Should -Be 'TestDir'
    }
}