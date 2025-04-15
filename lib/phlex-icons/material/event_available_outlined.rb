# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventAvailableOutlined < Base
      def view_template
        render EventAvailable.new(variant: :outlined)
      end
    end
  end
end
