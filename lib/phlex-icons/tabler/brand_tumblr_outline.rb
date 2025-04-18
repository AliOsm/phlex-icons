# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTumblrOutline < Base
      def view_template
        render BrandTumblr.new(variant: :outline, **attrs)
      end
    end
  end
end
