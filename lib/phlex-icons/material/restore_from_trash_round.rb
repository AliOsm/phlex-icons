# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreFromTrashRound < Base
      def view_template
        render RestoreFromTrash.new(variant: :round, **attrs)
      end
    end
  end
end
