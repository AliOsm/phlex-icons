# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMmaOutlined < Base
      def view_template
        render SportsMma.new(variant: :outlined)
      end
    end
  end
end
