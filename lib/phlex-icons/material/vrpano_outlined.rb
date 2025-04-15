# frozen_string_literal: true

module PhlexIcons
  module Material
    class VrpanoOutlined < Base
      def view_template
        render Vrpano.new(variant: :outlined, **attrs)
      end
    end
  end
end
