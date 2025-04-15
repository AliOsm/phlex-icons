# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOutlined < Base
      def view_template
        render Tv.new(variant: :outlined, **attrs)
      end
    end
  end
end
