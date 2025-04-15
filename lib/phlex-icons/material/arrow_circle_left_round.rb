# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleLeftRound < Base
      def view_template
        render ArrowCircleLeft.new(variant: :round, **attrs)
      end
    end
  end
end
