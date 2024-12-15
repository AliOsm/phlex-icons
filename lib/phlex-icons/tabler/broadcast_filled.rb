# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BroadcastFilled < Base
      def view_template
        render Broadcast.new(variant: :filled)
      end
    end
  end
end
