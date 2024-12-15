# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldHeartOutline < Base
      def view_template
        render ShieldHeart.new(variant: :outline)
      end
    end
  end
end
