# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraBackSharp < Base
      def view_template
        render VideoCameraBack.new(variant: :sharp, **attrs)
      end
    end
  end
end
