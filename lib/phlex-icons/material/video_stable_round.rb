# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoStableRound < Base
      def view_template
        render VideoStable.new(variant: :round, **attrs)
      end
    end
  end
end
