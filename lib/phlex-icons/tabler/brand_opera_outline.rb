# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOperaOutline < Base
      def view_template
        render BrandOpera.new(variant: :outline)
      end
    end
  end
end
