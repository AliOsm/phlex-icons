# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesOffSharp < Base
      def view_template
        render SubtitlesOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
