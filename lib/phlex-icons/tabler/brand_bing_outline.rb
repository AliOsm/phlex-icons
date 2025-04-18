# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBingOutline < Base
      def view_template
        render BrandBing.new(variant: :outline, **attrs)
      end
    end
  end
end
