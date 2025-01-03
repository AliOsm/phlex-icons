# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCodeFilled < Base
      def view_template
        render MessageCode.new(variant: :filled)
      end
    end
  end
end