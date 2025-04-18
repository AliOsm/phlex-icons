# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomResetOutline < Base
      def view_template
        render ZoomReset.new(variant: :outline, **attrs)
      end
    end
  end
end
