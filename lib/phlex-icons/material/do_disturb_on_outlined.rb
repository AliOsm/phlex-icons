# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnOutlined < Base
      def view_template
        render DoDisturbOn.new(variant: :outlined)
      end
    end
  end
end
