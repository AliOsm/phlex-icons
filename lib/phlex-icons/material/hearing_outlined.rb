# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingOutlined < Base
      def view_template
        render Hearing.new(variant: :outlined)
      end
    end
  end
end
