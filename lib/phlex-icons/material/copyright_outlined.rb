# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyrightOutlined < Base
      def view_template
        render Copyright.new(variant: :outlined)
      end
    end
  end
end
