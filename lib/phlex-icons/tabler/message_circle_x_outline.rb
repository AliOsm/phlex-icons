# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleXOutline < Base
      def view_template
        render MessageCircleX.new(variant: :outline, **attrs)
      end
    end
  end
end
