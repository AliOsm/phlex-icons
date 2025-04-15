# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleOutlineFilled < Base
      def view_template
        render PlayCircleOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
