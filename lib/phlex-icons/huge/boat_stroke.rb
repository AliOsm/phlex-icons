# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoatStroke < Base
      def view_template
        render Boat.new(variant: :stroke, **attrs)
      end
    end
  end
end
