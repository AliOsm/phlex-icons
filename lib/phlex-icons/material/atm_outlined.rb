# frozen_string_literal: true

module PhlexIcons
  module Material
    class AtmOutlined < Base
      def view_template
        render Atm.new(variant: :outlined, **attrs)
      end
    end
  end
end
