# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveTvOutlined < Base
      def view_template
        render LiveTv.new(variant: :outlined, **attrs)
      end
    end
  end
end
