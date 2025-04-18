# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleUserOutline < Base
      def view_template
        render MessageCircleUser.new(variant: :outline, **attrs)
      end
    end
  end
end
