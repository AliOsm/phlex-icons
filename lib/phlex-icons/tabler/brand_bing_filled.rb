# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBingFilled < Base
      def view_template
        render BrandBing.new(variant: :filled)
      end
    end
  end
end
