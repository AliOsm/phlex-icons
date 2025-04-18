# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaintOffOutline < Base
      def view_template
        render PaintOff.new(variant: :outline, **attrs)
      end
    end
  end
end
