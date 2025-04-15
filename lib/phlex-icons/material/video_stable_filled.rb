# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoStableFilled < Base
      def view_template
        render VideoStable.new(variant: :filled, **attrs)
      end
    end
  end
end
