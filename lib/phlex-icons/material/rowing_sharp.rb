# frozen_string_literal: true

module PhlexIcons
  module Material
    class RowingSharp < Base
      def view_template
        render Rowing.new(variant: :sharp, **attrs)
      end
    end
  end
end
