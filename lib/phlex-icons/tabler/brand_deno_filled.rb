# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDenoFilled < Base
      def view_template
        render BrandDeno.new(variant: :filled)
      end
    end
  end
end
