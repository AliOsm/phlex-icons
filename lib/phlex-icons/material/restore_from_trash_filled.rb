# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreFromTrashFilled < Base
      def view_template
        render RestoreFromTrash.new(variant: :filled)
      end
    end
  end
end
