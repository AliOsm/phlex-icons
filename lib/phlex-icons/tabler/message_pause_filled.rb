# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePauseFilled < Base
      def view_template
        render MessagePause.new(variant: :filled)
      end
    end
  end
end
