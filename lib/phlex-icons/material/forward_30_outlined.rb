# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward30Outlined < Base
      def view_template
        render Forward30.new(variant: :outlined)
      end
    end
  end
end
