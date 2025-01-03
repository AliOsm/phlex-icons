# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCancelFilled < Base
      def view_template
        render MessageCancel.new(variant: :filled)
      end
    end
  end
end