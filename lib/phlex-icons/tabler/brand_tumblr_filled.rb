# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTumblrFilled < Base
      def view_template
        render BrandTumblr.new(variant: :filled)
      end
    end
  end
end
