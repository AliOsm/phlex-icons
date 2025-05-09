# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SumOutline < Base
      def view_template
        render Sum.new(variant: :outline, **attrs)
      end
    end
  end
end
