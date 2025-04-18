# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCashappFilled < Base
      def view_template
        render BrandCashapp.new(variant: :filled, **attrs)
      end
    end
  end
end
