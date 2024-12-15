# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BroadcastOffOutline < Base
      def view_template
        render BroadcastOff.new(variant: :outline)
      end
    end
  end
end
