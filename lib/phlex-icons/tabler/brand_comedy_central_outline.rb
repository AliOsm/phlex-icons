# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandComedyCentralOutline < Base
      def view_template
        render BrandComedyCentral.new(variant: :outline, **attrs)
      end
    end
  end
end
