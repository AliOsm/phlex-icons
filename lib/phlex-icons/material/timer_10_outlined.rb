# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10Outlined < Base
      def view_template
        render Timer10.new(variant: :outlined)
      end
    end
  end
end
