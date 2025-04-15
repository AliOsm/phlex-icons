# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraBackRound < Base
      def view_template
        render VideoCameraBack.new(variant: :round, **attrs)
      end
    end
  end
end
