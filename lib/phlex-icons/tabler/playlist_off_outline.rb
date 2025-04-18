# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistOffOutline < Base
      def view_template
        render PlaylistOff.new(variant: :outline, **attrs)
      end
    end
  end
end
