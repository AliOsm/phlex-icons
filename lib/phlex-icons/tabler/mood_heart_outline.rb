# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodHeartOutline < Base
      def view_template
        render MoodHeart.new(variant: :outline)
      end
    end
  end
end
