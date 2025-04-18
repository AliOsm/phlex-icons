# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinnedOutline < Base
      def view_template
        render Pinned.new(variant: :outline, **attrs)
      end
    end
  end
end
