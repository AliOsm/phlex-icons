# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJuejinOutline < Base
      def view_template
        render BrandJuejin.new(variant: :outline)
      end
    end
  end
end
