# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyOutlined < Base
      def view_template
        render Psychology.new(variant: :outlined, **attrs)
      end
    end
  end
end
