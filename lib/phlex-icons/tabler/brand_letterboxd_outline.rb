# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLetterboxdOutline < Base
      def view_template
        render BrandLetterboxd.new(variant: :outline, **attrs)
      end
    end
  end
end
