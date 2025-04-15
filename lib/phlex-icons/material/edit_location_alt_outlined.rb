# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationAltOutlined < Base
      def view_template
        render EditLocationAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
