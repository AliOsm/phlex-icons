# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBusinessOutlined < Base
      def view_template
        render AddBusiness.new(variant: :outlined)
      end
    end
  end
end
