# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistAddOutline < Base
      def view_template
        render PlaylistAdd.new(variant: :outline, **attrs)
      end
    end
  end
end
