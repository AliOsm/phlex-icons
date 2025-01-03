# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPauseFilled < Base
      def view_template
        render MusicPause.new(variant: :filled)
      end
    end
  end
end