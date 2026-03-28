# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HashtagMini < Base
      def view_template
        render Hashtag.new(variant: :mini, **attrs)
      end
    end
  end
end
