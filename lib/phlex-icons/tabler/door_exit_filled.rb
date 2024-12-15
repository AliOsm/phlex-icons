# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorExitFilled < Base
      def view_template
        render DoorExit.new(variant: :filled)
      end
    end
  end
end
