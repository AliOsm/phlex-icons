# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDots3Outline < Base
      def view_template
        render ChartDots3.new(variant: :outline, **attrs)
      end
    end
  end
end
