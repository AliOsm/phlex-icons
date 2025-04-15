# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewModuleOutlined < Base
      def view_template
        render ViewModule.new(variant: :outlined)
      end
    end
  end
end
