# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOperaFilled < Base
      def view_template
        render BrandOpera.new(variant: :filled, **attrs)
      end
    end
  end
end
