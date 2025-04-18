# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PepperOffFilled < Base
      def view_template
        render PepperOff.new(variant: :filled, **attrs)
      end
    end
  end
end
