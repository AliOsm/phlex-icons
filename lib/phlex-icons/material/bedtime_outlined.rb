# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOutlined < Base
      def view_template
        render Bedtime.new(variant: :outlined)
      end
    end
  end
end
