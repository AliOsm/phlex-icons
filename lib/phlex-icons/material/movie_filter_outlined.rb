# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilterOutlined < Base
      def view_template
        render MovieFilter.new(variant: :outlined)
      end
    end
  end
end
