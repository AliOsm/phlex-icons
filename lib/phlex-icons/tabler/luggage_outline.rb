# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LuggageOutline < Base
      def view_template
        render Luggage.new(variant: :outline, **attrs)
      end
    end
  end
end
