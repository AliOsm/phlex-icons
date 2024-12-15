# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SitemapOffFilled < Base
      def view_template
        render SitemapOff.new(variant: :filled)
      end
    end
  end
end
