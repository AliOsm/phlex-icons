# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlueskyOutline < Base
      def view_template
        render BrandBluesky.new(variant: :outline)
      end
    end
  end
end
