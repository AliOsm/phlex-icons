# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtitlesAiFilled < Base
      def view_template
        render SubtitlesAi.new(variant: :filled, **attrs)
      end
    end
  end
end
