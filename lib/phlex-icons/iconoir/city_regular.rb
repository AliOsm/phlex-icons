# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CityRegular < Iconoir::Base
      def view_template
        render City.new(variant: :regular, **attrs)
      end
    end
  end
end
