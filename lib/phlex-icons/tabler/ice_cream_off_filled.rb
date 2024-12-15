# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCreamOffFilled < Base
      def view_template
        render IceCreamOff.new(variant: :filled)
      end
    end
  end
end
