# frozen_string_literal: true

module PhlexIcons
  module Material
    class DifferenceFilled < Base
      def view_template
        render Difference.new(variant: :filled, **attrs)
      end
    end
  end
end
