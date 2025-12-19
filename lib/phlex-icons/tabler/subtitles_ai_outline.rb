# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtitlesAiOutline < Base
      def view_template
        render SubtitlesAi.new(variant: :outline, **attrs)
      end
    end
  end
end
