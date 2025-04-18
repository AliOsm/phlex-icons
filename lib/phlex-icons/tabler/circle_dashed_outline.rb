# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedOutline < Base
      def view_template
        render CircleDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
