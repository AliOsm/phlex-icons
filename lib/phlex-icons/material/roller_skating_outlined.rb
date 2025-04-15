# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerSkatingOutlined < Base
      def view_template
        render RollerSkating.new(variant: :outlined)
      end
    end
  end
end
