# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrthogonalViewRegular < Iconoir::Base
      def view_template
        render OrthogonalView.new(variant: :regular, **attrs)
      end
    end
  end
end
