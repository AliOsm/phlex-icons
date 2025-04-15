# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArticleOutlined < Base
      def view_template
        render Article.new(variant: :outlined)
      end
    end
  end
end
