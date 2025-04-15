# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAtmOutlined < Base
      def view_template
        render LocalAtm.new(variant: :outlined)
      end
    end
  end
end
