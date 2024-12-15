# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRedditOutline < Base
      def view_template
        render BrandReddit.new(variant: :outline)
      end
    end
  end
end
