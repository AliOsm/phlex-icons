# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleFilledSharp < Base
      def view_template
        render PlayCircleFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
