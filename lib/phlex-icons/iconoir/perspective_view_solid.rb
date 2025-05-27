# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PerspectiveViewSolid < Iconoir::Base
      def view_template
        render PerspectiveView.new(variant: :solid, **attrs)
      end
    end
  end
end
