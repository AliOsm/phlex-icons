# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups2Outlined < Base
      def view_template
        render Groups2.new(variant: :outlined, **attrs)
      end
    end
  end
end
