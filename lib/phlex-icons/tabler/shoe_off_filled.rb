# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoeOffFilled < Base
      def view_template
        render ShoeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
