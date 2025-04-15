# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppMaybeOutlined < Base
      def view_template
        render GppMaybe.new(variant: :outlined, **attrs)
      end
    end
  end
end
