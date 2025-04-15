# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandSharp < Base
      def view_template
        render Expand.new(variant: :sharp, **attrs)
      end
    end
  end
end
