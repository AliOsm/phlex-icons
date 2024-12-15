# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOpenSourceOutline < Base
      def view_template
        render BrandOpenSource.new(variant: :outline)
      end
    end
  end
end
