# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorHangerOutline < Base
      def view_template
        render DoorHanger.new(variant: :outline, **attrs)
      end
    end
  end
end
