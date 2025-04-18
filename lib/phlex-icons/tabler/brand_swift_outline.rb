# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSwiftOutline < Base
      def view_template
        render BrandSwift.new(variant: :outline, **attrs)
      end
    end
  end
end
