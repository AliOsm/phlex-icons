# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayForWorkFilled < Base
      def view_template
        render PlayForWork.new(variant: :filled, **attrs)
      end
    end
  end
end
