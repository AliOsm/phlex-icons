# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleFilled < Base
      def view_template
        render MessageCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
