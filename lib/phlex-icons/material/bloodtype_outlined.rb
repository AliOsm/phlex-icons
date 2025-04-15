# frozen_string_literal: true

module PhlexIcons
  module Material
    class BloodtypeOutlined < Base
      def view_template
        render Bloodtype.new(variant: :outlined)
      end
    end
  end
end
