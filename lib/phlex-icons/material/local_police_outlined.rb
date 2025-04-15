# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPoliceOutlined < Base
      def view_template
        render LocalPolice.new(variant: :outlined, **attrs)
      end
    end
  end
end
