# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CarSolid < Iconoir::Base
      def view_template
        render Car.new(variant: :solid, **attrs)
      end
    end
  end
end
