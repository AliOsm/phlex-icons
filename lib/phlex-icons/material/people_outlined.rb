# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleOutlined < Base
      def view_template
        render People.new(variant: :outlined)
      end
    end
  end
end
