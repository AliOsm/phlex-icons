# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasinoOutlined < Base
      def view_template
        render Casino.new(variant: :outlined)
      end
    end
  end
end
