# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmieOutline < Base
      def view_template
        render BrandAmie.new(variant: :outline, **attrs)
      end
    end
  end
end
