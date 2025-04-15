# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicOutlined < Base
      def view_template
        render Mic.new(variant: :outlined, **attrs)
      end
    end
  end
end
