# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageMinusFilled < Base
      def view_template
        render MessageMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
