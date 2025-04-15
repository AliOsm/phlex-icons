# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrueltyFreeOutlined < Base
      def view_template
        render CrueltyFree.new(variant: :outlined, **attrs)
      end
    end
  end
end
