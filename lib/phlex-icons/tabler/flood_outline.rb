# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloodOutline < Base
      def view_template
        render Flood.new(variant: :outline, **attrs)
      end
    end
  end
end
