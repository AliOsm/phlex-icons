# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapLockFilled < Base
      def view_template
        render MapLock.new(variant: :filled, **attrs)
      end
    end
  end
end
