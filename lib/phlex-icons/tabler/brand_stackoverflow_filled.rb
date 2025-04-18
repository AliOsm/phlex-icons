# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStackoverflowFilled < Base
      def view_template
        render BrandStackoverflow.new(variant: :filled, **attrs)
      end
    end
  end
end
