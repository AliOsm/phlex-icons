# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnOutlined < Base
      def view_template
        render DoNotDisturbOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
