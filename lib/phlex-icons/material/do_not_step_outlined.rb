# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotStepOutlined < Base
      def view_template
        render DoNotStep.new(variant: :outlined, **attrs)
      end
    end
  end
end
