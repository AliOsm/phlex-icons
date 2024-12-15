# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating12PlusFilled < Base
      def view_template
        render Rating12Plus.new(variant: :filled)
      end
    end
  end
end
