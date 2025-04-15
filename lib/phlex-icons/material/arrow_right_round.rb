# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightRound < Base
      def view_template
        render ArrowRight.new(variant: :round, **attrs)
      end
    end
  end
end
