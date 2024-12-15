# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYcombinatorOutline < Base
      def view_template
        render BrandYcombinator.new(variant: :outline)
      end
    end
  end
end
