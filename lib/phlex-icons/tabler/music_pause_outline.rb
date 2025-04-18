# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPauseOutline < Base
      def view_template
        render MusicPause.new(variant: :outline, **attrs)
      end
    end
  end
end
