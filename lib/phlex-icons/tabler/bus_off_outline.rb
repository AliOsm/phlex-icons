# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusOffOutline < Base
      def view_template
        render BusOff.new(variant: :outline, **attrs)
      end
    end
  end
end
