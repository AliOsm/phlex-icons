# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorExitOutline < Base
      def view_template
        render DoorExit.new(variant: :outline, **attrs)
      end
    end
  end
end
