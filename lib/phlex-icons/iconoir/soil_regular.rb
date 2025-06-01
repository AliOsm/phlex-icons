# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoilRegular < Iconoir::Base
      def view_template
        render Soil.new(variant: :regular, **attrs)
      end
    end
  end
end
