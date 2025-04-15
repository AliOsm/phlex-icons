# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupWorkOutlined < Base
      def view_template
        render GroupWork.new(variant: :outlined, **attrs)
      end
    end
  end
end
