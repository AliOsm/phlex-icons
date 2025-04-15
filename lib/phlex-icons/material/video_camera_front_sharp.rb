# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraFrontSharp < Base
      def view_template
        render VideoCameraFront.new(variant: :sharp, **attrs)
      end
    end
  end
end
