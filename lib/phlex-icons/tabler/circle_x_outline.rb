# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleXOutline < Base
      def view_template
        render CircleX.new(variant: :outline, **attrs)
      end
    end
  end
end
