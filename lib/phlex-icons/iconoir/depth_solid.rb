# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DepthSolid < Iconoir::Base
      def view_template
        render Depth.new(variant: :solid, **attrs)
      end
    end
  end
end
