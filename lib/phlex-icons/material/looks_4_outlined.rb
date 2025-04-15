# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks4Outlined < Base
      def view_template
        render Looks4.new(variant: :outlined, **attrs)
      end
    end
  end
end
