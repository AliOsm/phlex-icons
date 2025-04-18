# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTopbuzzFilled < Base
      def view_template
        render BrandTopbuzz.new(variant: :filled, **attrs)
      end
    end
  end
end
