# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryOutlined < Base
      def view_template
        render Dry.new(variant: :outlined)
      end
    end
  end
end
