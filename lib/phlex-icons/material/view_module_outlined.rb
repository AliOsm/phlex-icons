# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewModuleOutlined < Base
      def view_template
        render ViewModule.new(variant: :outlined, **attrs)
      end
    end
  end
end
