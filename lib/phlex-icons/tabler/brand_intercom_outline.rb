# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandIntercomOutline < Base
      def view_template
        render BrandIntercom.new(variant: :outline, **attrs)
      end
    end
  end
end
