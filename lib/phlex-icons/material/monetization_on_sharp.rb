# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonetizationOnSharp < Base
      def view_template
        render MonetizationOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
