# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorEnterOutline < Base
      def view_template
        render DoorEnter.new(variant: :outline, **attrs)
      end
    end
  end
end
