# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLetterboxdFilled < Base
      def view_template
        render BrandLetterboxd.new(variant: :filled, **attrs)
      end
    end
  end
end
