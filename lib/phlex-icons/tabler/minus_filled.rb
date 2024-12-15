# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MinusFilled < Base
      def view_template
        render Minus.new(variant: :filled)
      end
    end
  end
end
