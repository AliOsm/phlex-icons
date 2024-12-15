# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYahooOutline < Base
      def view_template
        render BrandYahoo.new(variant: :outline)
      end
    end
  end
end
