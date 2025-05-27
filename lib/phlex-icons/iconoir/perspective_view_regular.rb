# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PerspectiveViewRegular < Iconoir::Base
      def view_template
        render PerspectiveView.new(variant: :regular, **attrs)
      end
    end
  end
end
