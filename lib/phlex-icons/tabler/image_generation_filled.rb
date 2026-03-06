# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ImageGenerationFilled < Base
      def view_template
        render ImageGeneration.new(variant: :filled, **attrs)
      end
    end
  end
end
