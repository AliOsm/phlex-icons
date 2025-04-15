# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleDownRound < Base
      def view_template
        render ArrowCircleDown.new(variant: :round, **attrs)
      end
    end
  end
end
