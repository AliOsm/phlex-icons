# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCashappOutline < Base
      def view_template
        render BrandCashapp.new(variant: :outline, **attrs)
      end
    end
  end
end
