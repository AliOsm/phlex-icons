# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectLargeRound < Base
      def view_template
        render PhotoSizeSelectLarge.new(variant: :round, **attrs)
      end
    end
  end
end
