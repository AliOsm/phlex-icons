# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraMicro < Base
      def view_template
        render VideoCamera.new(variant: :micro, **attrs)
      end
    end
  end
end
