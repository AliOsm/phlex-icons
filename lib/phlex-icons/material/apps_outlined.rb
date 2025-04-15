# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutlined < Base
      def view_template
        render Apps.new(variant: :outlined)
      end
    end
  end
end
