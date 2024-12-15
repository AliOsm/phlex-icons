# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldMinusFilled < Base
      def view_template
        render ShieldMinus.new(variant: :filled)
      end
    end
  end
end
