# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRedditOutline < Base
      def view_template
        render BrandReddit.new(variant: :outline, **attrs)
      end
    end
  end
end
