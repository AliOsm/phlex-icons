# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarRateSharp < Base
      def view_template
        render StarRate.new(variant: :sharp, **attrs)
      end
    end
  end
end
