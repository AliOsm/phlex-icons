# frozen_string_literal: true

module PhlexIcons
  module Material
    class PagesOutlined < Base
      def view_template
        render Pages.new(variant: :outlined)
      end
    end
  end
end
