# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYahooFilled < Base
      def view_template
        render BrandYahoo.new(variant: :filled, **attrs)
      end
    end
  end
end
