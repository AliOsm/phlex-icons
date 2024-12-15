# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCtemplarFilled < Base
      def view_template
        render BrandCtemplar.new(variant: :filled)
      end
    end
  end
end
