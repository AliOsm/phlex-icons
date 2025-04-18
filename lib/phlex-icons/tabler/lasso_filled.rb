# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LassoFilled < Base
      def view_template
        render Lasso.new(variant: :filled, **attrs)
      end
    end
  end
end
