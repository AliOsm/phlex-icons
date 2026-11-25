# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoorOpenStroke < Base
      def view_template
        render DoorOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
