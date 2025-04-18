# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkewXFilled < Base
      def view_template
        render SkewX.new(variant: :filled, **attrs)
      end
    end
  end
end
