# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoorStroke < Base
      def view_template
        render Door.new(variant: :stroke, **attrs)
      end
    end
  end
end
