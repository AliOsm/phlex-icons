# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoorClosedLockedStroke < Base
      def view_template
        render DoorClosedLocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
