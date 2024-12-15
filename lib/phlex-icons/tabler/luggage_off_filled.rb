# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LuggageOffFilled < Base
      def view_template
        render LuggageOff.new(variant: :filled)
      end
    end
  end
end
