# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosNewOutlined < Base
      def view_template
        render ArrowBackIosNew.new(variant: :outlined, **attrs)
      end
    end
  end
end
