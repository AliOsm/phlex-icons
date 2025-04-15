# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutLargeSharp < Base
      def view_template
        render DonutLarge.new(variant: :sharp, **attrs)
      end
    end
  end
end
