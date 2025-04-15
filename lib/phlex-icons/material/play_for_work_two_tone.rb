# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayForWorkTwoTone < Base
      def view_template
        render PlayForWork.new(variant: :two_tone, **attrs)
      end
    end
  end
end
