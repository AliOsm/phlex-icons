# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoilSolid < Iconoir::Base
      def view_template
        render Soil.new(variant: :solid, **attrs)
      end
    end
  end
end
