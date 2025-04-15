# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleBuddhistOutlined < Base
      def view_template
        render TempleBuddhist.new(variant: :outlined, **attrs)
      end
    end
  end
end
