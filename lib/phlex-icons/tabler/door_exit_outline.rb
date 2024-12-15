# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorExitOutline < Base
      def view_template
        render DoorExit.new(variant: :outline)
      end
    end
  end
end
