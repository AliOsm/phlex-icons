# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaVerticalOffOutline < Base
      def view_template
        render PanoramaVerticalOff.new(variant: :outline)
      end
    end
  end
end
