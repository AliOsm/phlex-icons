# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolymerOutlined < Base
      def view_template
        render Polymer.new(variant: :outlined, **attrs)
      end
    end
  end
end
