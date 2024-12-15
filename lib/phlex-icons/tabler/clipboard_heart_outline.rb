# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardHeartOutline < Base
      def view_template
        render ClipboardHeart.new(variant: :outline)
      end
    end
  end
end
