# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectSmallRound < Base
      def view_template
        render PhotoSizeSelectSmall.new(variant: :round, **attrs)
      end
    end
  end
end
