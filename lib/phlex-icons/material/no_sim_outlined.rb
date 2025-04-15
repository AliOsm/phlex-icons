# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoSimOutlined < Base
      def view_template
        render NoSim.new(variant: :outlined)
      end
    end
  end
end
