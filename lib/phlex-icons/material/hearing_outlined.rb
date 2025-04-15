# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingOutlined < Base
      def view_template
        render Hearing.new(variant: :outlined, **attrs)
      end
    end
  end
end
