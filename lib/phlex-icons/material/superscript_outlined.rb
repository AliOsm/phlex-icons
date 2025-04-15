# frozen_string_literal: true

module PhlexIcons
  module Material
    class SuperscriptOutlined < Base
      def view_template
        render Superscript.new(variant: :outlined)
      end
    end
  end
end
