# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactorySharp < Base
      def view_template
        render Factory.new(variant: :sharp, **attrs)
      end
    end
  end
end
