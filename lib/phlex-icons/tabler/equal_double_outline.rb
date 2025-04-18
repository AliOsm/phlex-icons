# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EqualDoubleOutline < Base
      def view_template
        render EqualDouble.new(variant: :outline, **attrs)
      end
    end
  end
end
