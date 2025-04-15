# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorOutlineRound < Base
      def view_template
        render ErrorOutline.new(variant: :round, **attrs)
      end
    end
  end
end
