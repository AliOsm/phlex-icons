# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeHeartFilled < Base
      def view_template
        render EyeHeart.new(variant: :filled)
      end
    end
  end
end