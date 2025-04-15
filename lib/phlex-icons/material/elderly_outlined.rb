# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyOutlined < Base
      def view_template
        render Elderly.new(variant: :outlined)
      end
    end
  end
end
