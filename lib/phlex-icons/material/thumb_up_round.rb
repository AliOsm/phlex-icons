# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpRound < Base
      def view_template
        render ThumbUp.new(variant: :round, **attrs)
      end
    end
  end
end
