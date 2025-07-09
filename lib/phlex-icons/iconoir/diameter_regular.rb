# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiameterRegular < Iconoir::Base
      def view_template
        render Diameter.new(variant: :regular, **attrs)
      end
    end
  end
end
