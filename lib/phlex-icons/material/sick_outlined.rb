# frozen_string_literal: true

module PhlexIcons
  module Material
    class SickOutlined < Base
      def view_template
        render Sick.new(variant: :outlined, **attrs)
      end
    end
  end
end
