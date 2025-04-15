# frozen_string_literal: true

module PhlexIcons
  module Material
    class CorporateFareOutlined < Base
      def view_template
        render CorporateFare.new(variant: :outlined, **attrs)
      end
    end
  end
end
