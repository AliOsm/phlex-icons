# frozen_string_literal: true

module PhlexIcons
  module Material
    class PollOutlined < Base
      def view_template
        render Poll.new(variant: :outlined, **attrs)
      end
    end
  end
end
