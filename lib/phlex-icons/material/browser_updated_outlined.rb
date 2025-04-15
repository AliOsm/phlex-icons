# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserUpdatedOutlined < Base
      def view_template
        render BrowserUpdated.new(variant: :outlined, **attrs)
      end
    end
  end
end
