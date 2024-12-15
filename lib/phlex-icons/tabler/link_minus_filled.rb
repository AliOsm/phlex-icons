# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkMinusFilled < Base
      def view_template
        render LinkMinus.new(variant: :filled)
      end
    end
  end
end
