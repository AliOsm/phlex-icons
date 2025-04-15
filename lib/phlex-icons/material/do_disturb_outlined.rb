# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOutlined < Base
      def view_template
        render DoDisturb.new(variant: :outlined, **attrs)
      end
    end
  end
end
