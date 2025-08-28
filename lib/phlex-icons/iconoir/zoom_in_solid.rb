# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ZoomInSolid < Iconoir::Base
      def view_template
        render ZoomIn.new(variant: :solid, **attrs)
      end
    end
  end
end
