# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageShareFilled < Base
      def view_template
        render MessageShare.new(variant: :filled, **attrs)
      end
    end
  end
end
