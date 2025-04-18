# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PanoramaVerticalOutline < Base
      def view_template
        render PanoramaVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
