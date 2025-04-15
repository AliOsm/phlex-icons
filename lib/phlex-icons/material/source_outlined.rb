# frozen_string_literal: true

module PhlexIcons
  module Material
    class SourceOutlined < Base
      def view_template
        render Source.new(variant: :outlined)
      end
    end
  end
end
