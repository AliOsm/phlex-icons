# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoBackpackOutlined < Base
      def view_template
        render NoBackpack.new(variant: :outlined)
      end
    end
  end
end
