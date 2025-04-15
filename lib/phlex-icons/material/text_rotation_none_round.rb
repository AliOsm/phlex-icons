# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationNoneRound < Base
      def view_template
        render TextRotationNone.new(variant: :round, **attrs)
      end
    end
  end
end
