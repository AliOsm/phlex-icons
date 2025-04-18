# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePlusOutline < Base
      def view_template
        render MessageCirclePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
