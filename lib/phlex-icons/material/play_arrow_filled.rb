# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayArrowFilled < Base
      def view_template
        render PlayArrow.new(variant: :filled, **attrs)
      end
    end
  end
end
