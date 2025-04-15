# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraBackFilled < Base
      def view_template
        render VideoCameraBack.new(variant: :filled)
      end
    end
  end
end
