# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOutlined < Base
      def view_template
        render Person.new(variant: :outlined)
      end
    end
  end
end
