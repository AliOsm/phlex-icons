# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOffOutlined < Base
      def view_template
        render AlarmOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
