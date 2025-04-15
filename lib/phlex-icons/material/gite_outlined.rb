# frozen_string_literal: true

module PhlexIcons
  module Material
    class GiteOutlined < Base
      def view_template
        render Gite.new(variant: :outlined, **attrs)
      end
    end
  end
end
