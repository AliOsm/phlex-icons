# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks5Outlined < Base
      def view_template
        render Looks5.new(variant: :outlined)
      end
    end
  end
end
