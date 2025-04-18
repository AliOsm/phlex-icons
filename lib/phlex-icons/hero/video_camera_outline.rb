# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraOutline < Base
      def view_template
        render VideoCamera.new(variant: :outline, **attrs)
      end
    end
  end
end
