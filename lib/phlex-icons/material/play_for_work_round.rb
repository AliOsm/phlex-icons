# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayForWorkRound < Base
      def view_template
        render PlayForWork.new(variant: :round, **attrs)
      end
    end
  end
end
