# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6Outlined < Base
      def view_template
        render Looks6.new(variant: :outlined)
      end
    end
  end
end
