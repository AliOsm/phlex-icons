# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicrowaveOutlined < Base
      def view_template
        render Microwave.new(variant: :outlined, **attrs)
      end
    end
  end
end
