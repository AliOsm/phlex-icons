# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZwiftFilled < Base
      def view_template
        render BrandZwift.new(variant: :filled)
      end
    end
  end
end