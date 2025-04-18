# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardHeartOutline < Base
      def view_template
        render ClipboardHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
