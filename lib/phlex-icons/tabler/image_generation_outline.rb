# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ImageGenerationOutline < Base
      def view_template
        render ImageGeneration.new(variant: :outline, **attrs)
      end
    end
  end
end
