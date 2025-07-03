# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoilAltSolid < Iconoir::Base
      def view_template
        render SoilAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
