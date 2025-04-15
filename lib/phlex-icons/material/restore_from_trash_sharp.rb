# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreFromTrashSharp < Base
      def view_template
        render RestoreFromTrash.new(variant: :sharp, **attrs)
      end
    end
  end
end
