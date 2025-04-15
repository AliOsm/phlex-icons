# frozen_string_literal: true

module PhlexIcons
  module Material
    class SourceOutlined < Base
      def view_template
        render Source.new(variant: :outlined, **attrs)
      end
    end
  end
end
