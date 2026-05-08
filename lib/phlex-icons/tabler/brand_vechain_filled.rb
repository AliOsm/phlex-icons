# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVechainFilled < Base
      def view_template
        render BrandVechain.new(variant: :filled, **attrs)
      end
    end
  end
end
