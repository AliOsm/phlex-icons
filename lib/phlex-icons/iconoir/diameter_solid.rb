# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiameterSolid < Iconoir::Base
      def view_template
        render Diameter.new(variant: :solid, **attrs)
      end
    end
  end
end
