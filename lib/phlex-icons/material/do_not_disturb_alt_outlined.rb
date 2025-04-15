# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbAltOutlined < Base
      def view_template
        render DoNotDisturbAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
