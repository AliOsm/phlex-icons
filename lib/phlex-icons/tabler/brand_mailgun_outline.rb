# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMailgunOutline < Base
      def view_template
        render BrandMailgun.new(variant: :outline)
      end
    end
  end
end
