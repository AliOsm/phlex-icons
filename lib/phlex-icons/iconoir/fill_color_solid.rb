# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FillColorSolid < Iconoir::Base
      def view_template
        render FillColor.new(variant: :solid, **attrs)
      end
    end
  end
end
