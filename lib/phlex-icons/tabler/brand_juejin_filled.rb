# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJuejinFilled < Base
      def view_template
        render BrandJuejin.new(variant: :filled)
      end
    end
  end
end
