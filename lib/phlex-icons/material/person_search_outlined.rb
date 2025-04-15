# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonSearchOutlined < Base
      def view_template
        render PersonSearch.new(variant: :outlined)
      end
    end
  end
end
