# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTabnineOutline < Base
      def view_template
        render BrandTabnine.new(variant: :outline, **attrs)
      end
    end
  end
end
