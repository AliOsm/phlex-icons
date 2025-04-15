# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks5Outlined < Base
      def view_template
        render Looks5.new(variant: :outlined, **attrs)
      end
    end
  end
end
