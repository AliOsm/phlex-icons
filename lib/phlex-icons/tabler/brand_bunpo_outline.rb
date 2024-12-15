# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBunpoOutline < Base
      def view_template
        render BrandBunpo.new(variant: :outline)
      end
    end
  end
end
