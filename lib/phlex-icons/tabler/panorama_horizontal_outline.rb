# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaHorizontalOutline < Base
      def view_template
        render PanoramaHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
