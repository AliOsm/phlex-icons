# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUberOutline < Base
      def view_template
        render BrandUber.new(variant: :outline, **attrs)
      end
    end
  end
end
