# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextIncreaseSharp < Base
      def view_template
        render TextIncrease.new(variant: :sharp, **attrs)
      end
    end
  end
end
