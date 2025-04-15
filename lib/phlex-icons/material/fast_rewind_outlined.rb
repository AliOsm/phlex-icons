# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastRewindOutlined < Base
      def view_template
        render FastRewind.new(variant: :outlined, **attrs)
      end
    end
  end
end
