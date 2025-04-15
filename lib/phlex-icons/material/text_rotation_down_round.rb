# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationDownRound < Base
      def view_template
        render TextRotationDown.new(variant: :round, **attrs)
      end
    end
  end
end
