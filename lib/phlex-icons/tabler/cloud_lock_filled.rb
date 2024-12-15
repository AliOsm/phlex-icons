# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudLockFilled < Base
      def view_template
        render CloudLock.new(variant: :filled)
      end
    end
  end
end
