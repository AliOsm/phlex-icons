# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinStarFilled < Base
      def view_template
        render MichelinStar.new(variant: :filled)
      end
    end
  end
end