# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutageOutlined < Base
      def view_template
        render AppsOutage.new(variant: :outlined)
      end
    end
  end
end
