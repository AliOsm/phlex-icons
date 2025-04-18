# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedCheckOutline < Base
      def view_template
        render CircleDashedCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
