# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockHeartFilled < Base
      def view_template
        render LockHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
