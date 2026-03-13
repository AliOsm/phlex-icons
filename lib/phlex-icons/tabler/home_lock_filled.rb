# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeLockFilled < Base
      def view_template
        render HomeLock.new(variant: :filled, **attrs)
      end
    end
  end
end
