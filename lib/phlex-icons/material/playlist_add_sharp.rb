# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddSharp < Base
      def view_template
        render PlaylistAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
