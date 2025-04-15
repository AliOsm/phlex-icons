# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery4BarSharp < Base
      def view_template
        render Battery4Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
