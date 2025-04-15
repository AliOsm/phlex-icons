# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasesOutlined < Base
      def view_template
        render Cases.new(variant: :outlined)
      end
    end
  end
end
