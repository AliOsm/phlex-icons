# frozen_string_literal: true

module PhlexIcons
  module Material
    class MopedOutlined < Base
      def view_template
        render Moped.new(variant: :outlined)
      end
    end
  end
end
