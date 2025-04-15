# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreFromTrashTwoTone < Base
      def view_template
        render RestoreFromTrash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
