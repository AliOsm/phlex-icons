# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewspaperOutlined < Base
      def view_template
        render Newspaper.new(variant: :outlined)
      end
    end
  end
end
