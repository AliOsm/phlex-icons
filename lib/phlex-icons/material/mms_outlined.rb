# frozen_string_literal: true

module PhlexIcons
  module Material
    class MmsOutlined < Base
      def view_template
        render Mms.new(variant: :outlined, **attrs)
      end
    end
  end
end
