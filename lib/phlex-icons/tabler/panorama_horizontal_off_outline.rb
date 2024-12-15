# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaHorizontalOffOutline < Base
      def view_template
        render PanoramaHorizontalOff.new(variant: :outline)
      end
    end
  end
end
