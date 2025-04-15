# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery5BarSharp < Base
      def view_template
        render Battery5Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
