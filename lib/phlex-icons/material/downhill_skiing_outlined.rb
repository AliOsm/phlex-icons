# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownhillSkiingOutlined < Base
      def view_template
        render DownhillSkiing.new(variant: :outlined)
      end
    end
  end
end
