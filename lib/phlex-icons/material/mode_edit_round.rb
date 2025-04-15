# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditRound < Base
      def view_template
        render ModeEdit.new(variant: :round, **attrs)
      end
    end
  end
end
