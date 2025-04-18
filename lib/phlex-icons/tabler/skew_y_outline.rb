# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkewYOutline < Base
      def view_template
        render SkewY.new(variant: :outline, **attrs)
      end
    end
  end
end
