# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPhpOutline < Base
      def view_template
        render BrandPhp.new(variant: :outline, **attrs)
      end
    end
  end
end
