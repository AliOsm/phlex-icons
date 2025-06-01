# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleFlagTwoStripesRegular < Iconoir::Base
      def view_template
        render TriangleFlagTwoStripes.new(variant: :regular, **attrs)
      end
    end
  end
end
