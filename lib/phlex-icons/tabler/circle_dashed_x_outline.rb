# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedXOutline < Base
      def view_template
        render CircleDashedX.new(variant: :outline, **attrs)
      end
    end
  end
end
