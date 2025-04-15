# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutageOutlined < Base
      def view_template
        render AppsOutage.new(variant: :outlined, **attrs)
      end
    end
  end
end
