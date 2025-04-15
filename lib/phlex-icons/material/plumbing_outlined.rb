# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlumbingOutlined < Base
      def view_template
        render Plumbing.new(variant: :outlined)
      end
    end
  end
end
