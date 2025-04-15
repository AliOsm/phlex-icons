# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoLuggageOutlined < Base
      def view_template
        render NoLuggage.new(variant: :outlined, **attrs)
      end
    end
  end
end
