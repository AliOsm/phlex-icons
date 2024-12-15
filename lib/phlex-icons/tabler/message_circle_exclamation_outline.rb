# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleExclamationOutline < Base
      def view_template
        render MessageCircleExclamation.new(variant: :outline)
      end
    end
  end
end
