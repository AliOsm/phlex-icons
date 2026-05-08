# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorHangerFilled < Base
      def view_template
        render DoorHanger.new(variant: :filled, **attrs)
      end
    end
  end
end
