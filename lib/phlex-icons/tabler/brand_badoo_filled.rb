# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBadooFilled < Base
      def view_template
        render BrandBadoo.new(variant: :filled)
      end
    end
  end
end
