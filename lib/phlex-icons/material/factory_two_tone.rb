# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactoryTwoTone < Base
      def view_template
        render Factory.new(variant: :two_tone, **attrs)
      end
    end
  end
end
