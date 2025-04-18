# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LuggageOffOutline < Base
      def view_template
        render LuggageOff.new(variant: :outline, **attrs)
      end
    end
  end
end
