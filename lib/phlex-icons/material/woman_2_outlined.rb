# frozen_string_literal: true

module PhlexIcons
  module Material
    class Woman2Outlined < Base
      def view_template
        render Woman2.new(variant: :outlined, **attrs)
      end
    end
  end
end
