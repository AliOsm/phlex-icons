# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudHeartOutline < Base
      def view_template
        render CloudHeart.new(variant: :outline)
      end
    end
  end
end
