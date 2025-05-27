# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ZoomOutSolid < Iconoir::Base
      def view_template
        render ZoomOut.new(variant: :solid, **attrs)
      end
    end
  end
end
