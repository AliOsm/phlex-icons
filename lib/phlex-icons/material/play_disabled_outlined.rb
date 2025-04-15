# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayDisabledOutlined < Base
      def view_template
        render PlayDisabled.new(variant: :outlined)
      end
    end
  end
end
