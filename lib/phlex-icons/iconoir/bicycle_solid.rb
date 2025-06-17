# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BicycleSolid < Iconoir::Base
      def view_template
        render Bicycle.new(variant: :solid, **attrs)
      end
    end
  end
end
