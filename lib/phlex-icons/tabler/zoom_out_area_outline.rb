# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomOutAreaOutline < Base
      def view_template
        render ZoomOutArea.new(variant: :outline, **attrs)
      end
    end
  end
end
