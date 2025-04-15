# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnOutlined < Base
      def view_template
        render DoDisturbOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
