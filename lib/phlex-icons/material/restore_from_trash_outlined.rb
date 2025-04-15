# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreFromTrashOutlined < Base
      def view_template
        render RestoreFromTrash.new(variant: :outlined)
      end
    end
  end
end
