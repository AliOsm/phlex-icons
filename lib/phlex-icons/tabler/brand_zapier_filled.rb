# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZapierFilled < Base
      def view_template
        render BrandZapier.new(variant: :filled)
      end
    end
  end
end