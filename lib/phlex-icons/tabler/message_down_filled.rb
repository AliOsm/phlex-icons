# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDownFilled < Base
      def view_template
        render MessageDown.new(variant: :filled, **attrs)
      end
    end
  end
end
