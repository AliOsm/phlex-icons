# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFramerOutline < Base
      def view_template
        render BrandFramer.new(variant: :outline, **attrs)
      end
    end
  end
end
