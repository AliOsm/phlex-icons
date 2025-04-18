# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCSharpOutline < Base
      def view_template
        render BrandCSharp.new(variant: :outline, **attrs)
      end
    end
  end
end
