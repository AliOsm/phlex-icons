# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOutlined < Base
      def view_template
        render DoNotDisturb.new(variant: :outlined, **attrs)
      end
    end
  end
end
