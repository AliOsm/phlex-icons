# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHboOutline < Base
      def view_template
        render BrandHbo.new(variant: :outline, **attrs)
      end
    end
  end
end
