# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusOffFilled < Base
      def view_template
        render BusOff.new(variant: :filled, **attrs)
      end
    end
  end
end
