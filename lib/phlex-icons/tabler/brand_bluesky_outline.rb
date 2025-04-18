# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlueskyOutline < Base
      def view_template
        render BrandBluesky.new(variant: :outline, **attrs)
      end
    end
  end
end
