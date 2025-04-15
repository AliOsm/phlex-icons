# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyOutlined < Base
      def view_template
        render Psychology.new(variant: :outlined)
      end
    end
  end
end
