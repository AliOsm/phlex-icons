# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BicycleRegular < Iconoir::Base
      def view_template
        render Bicycle.new(variant: :regular, **attrs)
      end
    end
  end
end
