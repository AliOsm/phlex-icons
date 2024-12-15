# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMastodonFilled < Base
      def view_template
        render BrandMastodon.new(variant: :filled)
      end
    end
  end
end
