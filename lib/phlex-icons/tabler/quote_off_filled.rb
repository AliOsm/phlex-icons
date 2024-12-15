# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuoteOffFilled < Base
      def view_template
        render QuoteOff.new(variant: :filled)
      end
    end
  end
end
