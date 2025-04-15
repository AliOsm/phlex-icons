# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitScreenOutlined < Base
      def view_template
        render FitScreen.new(variant: :outlined, **attrs)
      end
    end
  end
end
