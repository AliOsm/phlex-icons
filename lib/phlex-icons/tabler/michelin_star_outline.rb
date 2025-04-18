# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinStarOutline < Base
      def view_template
        render MichelinStar.new(variant: :outline, **attrs)
      end
    end
  end
end
