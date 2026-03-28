# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraMini < Base
      def view_template
        render VideoCamera.new(variant: :mini, **attrs)
      end
    end
  end
end
