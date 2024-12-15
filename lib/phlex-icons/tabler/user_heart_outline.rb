# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserHeartOutline < Base
      def view_template
        render UserHeart.new(variant: :outline)
      end
    end
  end
end
