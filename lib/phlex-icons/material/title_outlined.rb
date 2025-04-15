# frozen_string_literal: true

module PhlexIcons
  module Material
    class TitleOutlined < Base
      def view_template
        render Title.new(variant: :outlined)
      end
    end
  end
end
