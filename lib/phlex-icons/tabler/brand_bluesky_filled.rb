# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlueskyFilled < Base
      def view_template
        render BrandBluesky.new(variant: :filled, **attrs)
      end
    end
  end
end
