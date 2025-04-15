# frozen_string_literal: true

module PhlexIcons
  module Material
    class SuperscriptOutlined < Base
      def view_template
        render Superscript.new(variant: :outlined, **attrs)
      end
    end
  end
end
