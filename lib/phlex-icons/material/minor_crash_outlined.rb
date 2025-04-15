# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinorCrashOutlined < Base
      def view_template
        render MinorCrash.new(variant: :outlined, **attrs)
      end
    end
  end
end
