# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageOffOutline < Base
      def view_template
        render MessageOff.new(variant: :outline)
      end
    end
  end
end
