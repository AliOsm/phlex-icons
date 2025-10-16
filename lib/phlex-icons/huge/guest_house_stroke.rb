# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GuestHouseStroke < Base
      def view_template
        render GuestHouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
