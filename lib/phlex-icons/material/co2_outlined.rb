# frozen_string_literal: true

module PhlexIcons
  module Material
    class Co2Outlined < Base
      def view_template
        render Co2.new(variant: :outlined)
      end
    end
  end
end
