# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNetflixOutline < Base
      def view_template
        render BrandNetflix.new(variant: :outline, **attrs)
      end
    end
  end
end
