# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStackoverflowOutline < Base
      def view_template
        render BrandStackoverflow.new(variant: :outline)
      end
    end
  end
end
