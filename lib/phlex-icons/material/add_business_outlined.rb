# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBusinessOutlined < Base
      def view_template
        render AddBusiness.new(variant: :outlined, **attrs)
      end
    end
  end
end
