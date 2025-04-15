# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOffOutlined < Base
      def view_template
        render SearchOff.new(variant: :outlined)
      end
    end
  end
end
