# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageHeartOutline < Base
      def view_template
        render MessageHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
