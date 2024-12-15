# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BroadcastOffFilled < Base
      def view_template
        render BroadcastOff.new(variant: :filled)
      end
    end
  end
end
