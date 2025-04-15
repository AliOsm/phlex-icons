# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransgenderOutlined < Base
      def view_template
        render Transgender.new(variant: :outlined, **attrs)
      end
    end
  end
end
