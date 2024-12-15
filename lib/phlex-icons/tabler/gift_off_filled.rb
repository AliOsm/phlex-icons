# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftOffFilled < Base
      def view_template
        render GiftOff.new(variant: :filled)
      end
    end
  end
end
