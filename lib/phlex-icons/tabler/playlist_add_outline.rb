# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistAddOutline < Base
      def view_template
        render PlaylistAdd.new(variant: :outline)
      end
    end
  end
end
