# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LuggageFilled < Base
      def view_template
        render Luggage.new(variant: :filled, **attrs)
      end
    end
  end
end
