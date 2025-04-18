# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleOutline < Base
      def view_template
        render MessageCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
