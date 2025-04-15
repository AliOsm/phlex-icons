# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOffOutlined < Base
      def view_template
        render PersonOff.new(variant: :outlined)
      end
    end
  end
end
