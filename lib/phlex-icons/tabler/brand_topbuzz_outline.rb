# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTopbuzzOutline < Base
      def view_template
        render BrandTopbuzz.new(variant: :outline)
      end
    end
  end
end
