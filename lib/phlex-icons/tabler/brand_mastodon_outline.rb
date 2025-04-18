# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMastodonOutline < Base
      def view_template
        render BrandMastodon.new(variant: :outline, **attrs)
      end
    end
  end
end
