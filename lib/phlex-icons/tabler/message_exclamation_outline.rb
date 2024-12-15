# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageExclamationOutline < Base
      def view_template
        render MessageExclamation.new(variant: :outline)
      end
    end
  end
end
