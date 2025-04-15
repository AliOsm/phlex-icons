# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitbitOutlined < Base
      def view_template
        render Fitbit.new(variant: :outlined, **attrs)
      end
    end
  end
end
