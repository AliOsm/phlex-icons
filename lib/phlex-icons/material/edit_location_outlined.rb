# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationOutlined < Base
      def view_template
        render EditLocation.new(variant: :outlined, **attrs)
      end
    end
  end
end
