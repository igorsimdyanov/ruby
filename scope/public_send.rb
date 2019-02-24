puts Object.public_send(:object_id)

CONST = 1
Object.public_send(:remove_const, :CONST)
