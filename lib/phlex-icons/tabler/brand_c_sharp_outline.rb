# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCSharpOutline < Base
      def view_template
        render BrandCSharp.new(variant: :outline)
      end
    end
  end
end
