# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LuggageOutline < Base
      def view_template
        render Luggage.new(variant: :outline)
      end
    end
  end
end
