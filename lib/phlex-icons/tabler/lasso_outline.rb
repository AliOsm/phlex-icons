# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LassoOutline < Base
      def view_template
        render Lasso.new(variant: :outline, **attrs)
      end
    end
  end
end
