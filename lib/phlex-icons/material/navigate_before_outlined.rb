# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateBeforeOutlined < Base
      def view_template
        render NavigateBefore.new(variant: :outlined)
      end
    end
  end
end
