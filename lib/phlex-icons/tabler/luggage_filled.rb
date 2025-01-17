# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LuggageFilled < Base
      def view_template
        render Luggage.new(variant: :filled)
      end
    end
  end
end
