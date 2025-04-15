# frozen_string_literal: true

module PhlexIcons
  module Material
    class MopedOutlined < Base
      def view_template
        render Moped.new(variant: :outlined, **attrs)
      end
    end
  end
end
