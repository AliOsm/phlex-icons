# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ResizeOutline < Base
      def view_template
        render Resize.new(variant: :outline, **attrs)
      end
    end
  end
end
