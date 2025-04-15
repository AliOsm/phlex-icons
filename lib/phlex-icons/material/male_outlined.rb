# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaleOutlined < Base
      def view_template
        render Male.new(variant: :outlined, **attrs)
      end
    end
  end
end
