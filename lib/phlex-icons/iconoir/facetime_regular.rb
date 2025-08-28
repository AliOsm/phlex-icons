# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FacetimeRegular < Iconoir::Base
      def view_template
        render Facetime.new(variant: :regular, **attrs)
      end
    end
  end
end
