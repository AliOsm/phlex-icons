# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOperaOutline < Base
      def view_template
        render BrandOpera.new(variant: :outline, **attrs)
      end
    end
  end
end
