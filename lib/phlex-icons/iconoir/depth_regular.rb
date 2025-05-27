# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DepthRegular < Iconoir::Base
      def view_template
        render Depth.new(variant: :regular, **attrs)
      end
    end
  end
end
