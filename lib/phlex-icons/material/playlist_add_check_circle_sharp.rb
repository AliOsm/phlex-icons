# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckCircleSharp < Base
      def view_template
        render PlaylistAddCheckCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
