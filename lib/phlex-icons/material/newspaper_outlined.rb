# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewspaperOutlined < Base
      def view_template
        render Newspaper.new(variant: :outlined, **attrs)
      end
    end
  end
end
