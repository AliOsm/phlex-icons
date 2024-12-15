# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXingFilled < Base
      def view_template
        render BrandXing.new(variant: :filled)
      end
    end
  end
end
