# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOffOutlined < Base
      def view_template
        render SearchOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
