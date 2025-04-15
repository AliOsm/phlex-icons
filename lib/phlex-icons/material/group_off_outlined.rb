# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupOffOutlined < Base
      def view_template
        render GroupOff.new(variant: :outlined)
      end
    end
  end
end
