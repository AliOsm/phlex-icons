# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldLockFilled < Base
      def view_template
        render ShieldLock.new(variant: :filled)
      end
    end
  end
end
