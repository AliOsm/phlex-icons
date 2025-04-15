# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOutlined < Base
      def view_template
        render DoNotDisturb.new(variant: :outlined)
      end
    end
  end
end
