# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesOutlined < Base
      def view_template
        render RollerShades.new(variant: :outlined)
      end
    end
  end
end
