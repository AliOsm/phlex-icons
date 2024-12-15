# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HashtagOutline < Base
      def view_template
        render Hashtag.new(variant: :outline)
      end
    end
  end
end
