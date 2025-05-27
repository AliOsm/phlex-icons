# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CarRegular < Iconoir::Base
      def view_template
        render Car.new(variant: :regular, **attrs)
      end
    end
  end
end
