# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoilAltRegular < Iconoir::Base
      def view_template
        render SoilAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
