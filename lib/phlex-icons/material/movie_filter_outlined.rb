# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilterOutlined < Base
      def view_template
        render MovieFilter.new(variant: :outlined, **attrs)
      end
    end
  end
end
