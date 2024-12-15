# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandIntercomOutline < Base
      def view_template
        render BrandIntercom.new(variant: :outline)
      end
    end
  end
end
