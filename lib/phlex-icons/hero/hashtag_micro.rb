# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HashtagMicro < Base
      def view_template
        render Hashtag.new(variant: :micro, **attrs)
      end
    end
  end
end
