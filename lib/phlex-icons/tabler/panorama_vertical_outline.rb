# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaVerticalOutline < Base
      def view_template
        render PanoramaVertical.new(variant: :outline)
      end
    end
  end
end
