# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageOffFilled < Base
      def view_template
        render MessageOff.new(variant: :filled)
      end
    end
  end
end
