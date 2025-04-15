# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScubaDivingOutlined < Base
      def view_template
        render ScubaDiving.new(variant: :outlined, **attrs)
      end
    end
  end
end
