# frozen_string_literal: true

module PhlexIcons
  module Material
    class LuggageSharp < Base
      def view_template
        render Luggage.new(variant: :sharp, **attrs)
      end
    end
  end
end
