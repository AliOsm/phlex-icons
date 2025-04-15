# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoPhotographyOutlined < Base
      def view_template
        render NoPhotography.new(variant: :outlined, **attrs)
      end
    end
  end
end
