# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardHeartFilled < Base
      def view_template
        render ClipboardHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
