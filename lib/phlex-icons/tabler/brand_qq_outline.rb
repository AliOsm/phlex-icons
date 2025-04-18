# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandQqOutline < Base
      def view_template
        render BrandQq.new(variant: :outline, **attrs)
      end
    end
  end
end
