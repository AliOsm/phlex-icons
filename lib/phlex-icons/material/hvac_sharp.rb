# frozen_string_literal: true

module PhlexIcons
  module Material
    class HvacSharp < Base
      def view_template
        render Hvac.new(variant: :sharp, **attrs)
      end
    end
  end
end
