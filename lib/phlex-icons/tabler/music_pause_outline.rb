# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPauseOutline < Base
      def view_template
        render MusicPause.new(variant: :outline)
      end
    end
  end
end
