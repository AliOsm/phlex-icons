# frozen_string_literal: true

module PhlexIcons
  module Material
    class LuggageTwoTone < Base
      def view_template
        render Luggage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
