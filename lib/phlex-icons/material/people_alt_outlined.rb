# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleAltOutlined < Base
      def view_template
        render PeopleAlt.new(variant: :outlined)
      end
    end
  end
end
