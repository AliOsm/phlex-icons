# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCheckOutline < Base
      def view_template
        render ZoomCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
