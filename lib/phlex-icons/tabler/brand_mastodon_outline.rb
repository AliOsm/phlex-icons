# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMastodonOutline < Base
      def view_template
        render BrandMastodon.new(variant: :outline)
      end
    end
  end
end
