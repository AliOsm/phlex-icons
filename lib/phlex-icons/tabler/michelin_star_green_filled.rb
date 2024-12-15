# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinStarGreenFilled < Base
      def view_template
        render MichelinStarGreen.new(variant: :filled)
      end
    end
  end
end
