# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FerryBoatStroke < Base
      def view_template
        render FerryBoat.new(variant: :stroke, **attrs)
      end
    end
  end
end
