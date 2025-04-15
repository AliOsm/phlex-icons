# frozen_string_literal: true

module PhlexIcons
  module Material
    class FamilyRestroomOutlined < Base
      def view_template
        render FamilyRestroom.new(variant: :outlined)
      end
    end
  end
end
