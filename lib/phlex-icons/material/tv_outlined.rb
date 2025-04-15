# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOutlined < Base
      def view_template
        render Tv.new(variant: :outlined)
      end
    end
  end
end
