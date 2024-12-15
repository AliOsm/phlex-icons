# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypalFilled < Base
      def view_template
        render BrandPaypal.new(variant: :filled)
      end
    end
  end
end
