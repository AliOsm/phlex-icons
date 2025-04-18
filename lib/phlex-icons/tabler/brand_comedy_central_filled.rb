# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandComedyCentralFilled < Base
      def view_template
        render BrandComedyCentral.new(variant: :filled, **attrs)
      end
    end
  end
end
