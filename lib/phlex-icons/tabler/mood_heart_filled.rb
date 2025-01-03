# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodHeartFilled < Base
      def view_template
        render MoodHeart.new(variant: :filled)
      end
    end
  end
end