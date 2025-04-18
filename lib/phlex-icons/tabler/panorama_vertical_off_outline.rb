# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaVerticalOffOutline < Base
      def view_template
        render PanoramaVerticalOff.new(variant: :outline, **attrs)
      end
    end
  end
end
