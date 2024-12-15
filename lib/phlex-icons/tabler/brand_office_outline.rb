# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOfficeOutline < Base
      def view_template
        render BrandOffice.new(variant: :outline)
      end
    end
  end
end
