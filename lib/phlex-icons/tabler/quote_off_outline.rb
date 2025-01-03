# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuoteOffOutline < Base
      def view_template
        render QuoteOff.new(variant: :outline)
      end
    end
  end
end