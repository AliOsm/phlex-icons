# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesOutlined < Base
      def view_template
        render RollerShades.new(variant: :outlined, **attrs)
      end
    end
  end
end
