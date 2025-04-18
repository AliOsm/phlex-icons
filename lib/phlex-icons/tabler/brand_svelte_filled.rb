# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSvelteFilled < Base
      def view_template
        render BrandSvelte.new(variant: :filled, **attrs)
      end
    end
  end
end
