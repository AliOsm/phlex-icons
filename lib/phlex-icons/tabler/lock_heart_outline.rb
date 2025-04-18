# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockHeartOutline < Base
      def view_template
        render LockHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
