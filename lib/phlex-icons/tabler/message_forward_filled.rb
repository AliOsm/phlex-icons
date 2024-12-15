# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageForwardFilled < Base
      def view_template
        render MessageForward.new(variant: :filled)
      end
    end
  end
end
