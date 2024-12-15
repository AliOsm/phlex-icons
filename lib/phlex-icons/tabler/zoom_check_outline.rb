# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCheckOutline < Base
      def view_template
        render ZoomCheck.new(variant: :outline)
      end
    end
  end
end
