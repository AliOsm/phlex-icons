# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtitlesOffOutline < Base
      def view_template
        render SubtitlesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
