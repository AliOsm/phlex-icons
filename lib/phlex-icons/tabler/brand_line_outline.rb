# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLineOutline < Base
      def view_template
        render BrandLine.new(variant: :outline, **attrs)
      end
    end
  end
end
