# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDcosOutline < Base
      def view_template
        render BrandDcos.new(variant: :outline)
      end
    end
  end
end
