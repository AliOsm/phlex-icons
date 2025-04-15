# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextDecreaseFilled < Base
      def view_template
        render TextDecrease.new(variant: :filled, **attrs)
      end
    end
  end
end
