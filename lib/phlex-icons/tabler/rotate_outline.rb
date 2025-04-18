# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateOutline < Base
      def view_template
        render Rotate.new(variant: :outline, **attrs)
      end
    end
  end
end
