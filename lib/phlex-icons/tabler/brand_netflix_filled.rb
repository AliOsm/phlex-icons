# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNetflixFilled < Base
      def view_template
        render BrandNetflix.new(variant: :filled)
      end
    end
  end
end
