# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayArrowSharp < Base
      def view_template
        render PlayArrow.new(variant: :sharp, **attrs)
      end
    end
  end
end
