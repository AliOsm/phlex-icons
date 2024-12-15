# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYarnOutline < Base
      def view_template
        render BrandYarn.new(variant: :outline)
      end
    end
  end
end
