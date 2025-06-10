# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrthogonalViewSolid < Iconoir::Base
      def view_template
        render OrthogonalView.new(variant: :solid, **attrs)
      end
    end
  end
end
