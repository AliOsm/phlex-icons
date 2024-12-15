# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEtsyFilled < Base
      def view_template
        render BrandEtsy.new(variant: :filled)
      end
    end
  end
end
