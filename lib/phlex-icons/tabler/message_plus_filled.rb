# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePlusFilled < Base
      def view_template
        render MessagePlus.new(variant: :filled)
      end
    end
  end
end
