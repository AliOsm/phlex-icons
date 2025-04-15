# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunningWithErrorsOutlined < Base
      def view_template
        render RunningWithErrors.new(variant: :outlined)
      end
    end
  end
end
