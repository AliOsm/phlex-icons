# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLineFilled < Base
      def view_template
        render BrandLine.new(variant: :filled, **attrs)
      end
    end
  end
end
