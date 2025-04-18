# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageUpFilled < Base
      def view_template
        render MessageUp.new(variant: :filled, **attrs)
      end
    end
  end
end
