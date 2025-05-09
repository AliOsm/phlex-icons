# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlenderOutline < Base
      def view_template
        render BrandBlender.new(variant: :outline, **attrs)
      end
    end
  end
end
