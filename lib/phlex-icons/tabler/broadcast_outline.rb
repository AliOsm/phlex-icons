# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BroadcastOutline < Base
      def view_template
        render Broadcast.new(variant: :outline, **attrs)
      end
    end
  end
end
