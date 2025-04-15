# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebStoriesRound < Base
      def view_template
        render WebStories.new(variant: :round, **attrs)
      end
    end
  end
end
