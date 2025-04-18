# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraSolid < Base
      def view_template
        render VideoCamera.new(variant: :solid, **attrs)
      end
    end
  end
end
