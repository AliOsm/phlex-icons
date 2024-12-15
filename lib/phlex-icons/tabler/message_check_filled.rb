# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCheckFilled < Base
      def view_template
        render MessageCheck.new(variant: :filled)
      end
    end
  end
end
