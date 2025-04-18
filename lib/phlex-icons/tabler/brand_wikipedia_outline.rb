# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWikipediaOutline < Base
      def view_template
        render BrandWikipedia.new(variant: :outline, **attrs)
      end
    end
  end
end
