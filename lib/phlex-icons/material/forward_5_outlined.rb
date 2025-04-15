# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward5Outlined < Base
      def view_template
        render Forward5.new(variant: :outlined)
      end
    end
  end
end
