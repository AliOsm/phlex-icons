# frozen_string_literal: true

module PhlexIcons
  module Material
    class PercentSharp < Base
      def view_template
        render Percent.new(variant: :sharp, **attrs)
      end
    end
  end
end
