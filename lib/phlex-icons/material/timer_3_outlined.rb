# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3Outlined < Base
      def view_template
        render Timer3.new(variant: :outlined)
      end
    end
  end
end
