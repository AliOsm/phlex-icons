# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHboOutline < Base
      def view_template
        render BrandHbo.new(variant: :outline)
      end
    end
  end
end
