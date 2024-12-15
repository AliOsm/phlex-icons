# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinnedFilled < Base
      def view_template
        render Pinned.new(variant: :filled)
      end
    end
  end
end
