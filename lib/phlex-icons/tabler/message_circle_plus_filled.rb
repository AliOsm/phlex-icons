# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePlusFilled < Base
      def view_template
        render MessageCirclePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
