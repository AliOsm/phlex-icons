# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWikipediaOutline < Base
      def view_template
        render BrandWikipedia.new(variant: :outline)
      end
    end
  end
end
