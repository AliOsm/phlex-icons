# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageForwardOutline < Base
      def view_template
        render MessageForward.new(variant: :outline)
      end
    end
  end
end
