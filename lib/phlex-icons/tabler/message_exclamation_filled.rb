# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageExclamationFilled < Base
      def view_template
        render MessageExclamation.new(variant: :filled)
      end
    end
  end
end
