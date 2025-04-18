# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlipVerticalOutline < Base
      def view_template
        render FlipVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
