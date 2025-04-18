# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStackoverflowOutline < Base
      def view_template
        render BrandStackoverflow.new(variant: :outline, **attrs)
      end
    end
  end
end
