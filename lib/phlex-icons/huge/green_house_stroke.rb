# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GreenHouseStroke < Base
      def view_template
        render GreenHouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
