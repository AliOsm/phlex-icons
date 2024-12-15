# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomOutOutline < Base
      def view_template
        render ZoomOut.new(variant: :outline)
      end
    end
  end
end
