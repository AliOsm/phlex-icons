# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2MinusFilled < Base
      def view_template
        render Message2Minus.new(variant: :filled)
      end
    end
  end
end
