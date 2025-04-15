# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseAwareOutlined < Base
      def view_template
        render NoiseAware.new(variant: :outlined, **attrs)
      end
    end
  end
end
