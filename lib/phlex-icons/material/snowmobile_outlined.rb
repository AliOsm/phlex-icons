# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowmobileOutlined < Base
      def view_template
        render Snowmobile.new(variant: :outlined)
      end
    end
  end
end
