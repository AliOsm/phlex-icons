# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleUpRound < Base
      def view_template
        render ArrowCircleUp.new(variant: :round, **attrs)
      end
    end
  end
end
