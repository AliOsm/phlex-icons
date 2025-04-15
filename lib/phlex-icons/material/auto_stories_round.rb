# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoStoriesRound < Base
      def view_template
        render AutoStories.new(variant: :round, **attrs)
      end
    end
  end
end
