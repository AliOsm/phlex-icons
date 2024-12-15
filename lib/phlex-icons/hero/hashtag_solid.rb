# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HashtagSolid < Base
      def view_template
        render Hashtag.new(variant: :solid)
      end
    end
  end
end
