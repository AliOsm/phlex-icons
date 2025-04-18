# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePauseOutline < Base
      def view_template
        render MessagePause.new(variant: :outline, **attrs)
      end
    end
  end
end
