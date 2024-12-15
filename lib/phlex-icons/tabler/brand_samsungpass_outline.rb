# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSamsungpassOutline < Base
      def view_template
        render BrandSamsungpass.new(variant: :outline)
      end
    end
  end
end
