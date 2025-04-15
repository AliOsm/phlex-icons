# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man4Outlined < Base
      def view_template
        render Man4.new(variant: :outlined)
      end
    end
  end
end
