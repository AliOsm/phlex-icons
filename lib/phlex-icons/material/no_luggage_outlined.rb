# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoLuggageOutlined < Base
      def view_template
        render NoLuggage.new(variant: :outlined)
      end
    end
  end
end
