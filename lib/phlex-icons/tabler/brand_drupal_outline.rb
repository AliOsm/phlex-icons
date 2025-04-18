# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDrupalOutline < Base
      def view_template
        render BrandDrupal.new(variant: :outline, **attrs)
      end
    end
  end
end
