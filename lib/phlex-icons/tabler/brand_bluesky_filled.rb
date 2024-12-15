# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlueskyFilled < Base
      def view_template
        render BrandBluesky.new(variant: :filled)
      end
    end
  end
end
