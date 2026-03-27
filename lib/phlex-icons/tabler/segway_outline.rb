# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SegwayOutline < Base
      def view_template
        render Segway.new(variant: :outline, **attrs)
      end
    end
  end
end
