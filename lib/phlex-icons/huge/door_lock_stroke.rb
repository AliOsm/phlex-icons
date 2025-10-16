# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoorLockStroke < Base
      def view_template
        render DoorLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
