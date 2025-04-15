# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScubaDivingOutlined < Base
      def view_template
        render ScubaDiving.new(variant: :outlined)
      end
    end
  end
end
