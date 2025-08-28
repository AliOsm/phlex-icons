# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MotorcycleRegular < Iconoir::Base
      def view_template
        render Motorcycle.new(variant: :regular, **attrs)
      end
    end
  end
end
