# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayForWorkSharp < Base
      def view_template
        render PlayForWork.new(variant: :sharp, **attrs)
      end
    end
  end
end
