# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MotorcycleSolid < Iconoir::Base
      def view_template
        render Motorcycle.new(variant: :solid, **attrs)
      end
    end
  end
end
