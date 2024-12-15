# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorEnterFilled < Base
      def view_template
        render DoorEnter.new(variant: :filled)
      end
    end
  end
end
