# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageXFilled < Base
      def view_template
        render MessageX.new(variant: :filled, **attrs)
      end
    end
  end
end
