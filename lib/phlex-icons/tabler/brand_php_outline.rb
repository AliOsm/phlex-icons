# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPhpOutline < Base
      def view_template
        render BrandPhp.new(variant: :outline)
      end
    end
  end
end
