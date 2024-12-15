# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudHeartFilled < Base
      def view_template
        render CloudHeart.new(variant: :filled)
      end
    end
  end
end
