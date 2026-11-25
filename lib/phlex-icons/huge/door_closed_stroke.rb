# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoorClosedStroke < Base
      def view_template
        render DoorClosed.new(variant: :stroke, **attrs)
      end
    end
  end
end
