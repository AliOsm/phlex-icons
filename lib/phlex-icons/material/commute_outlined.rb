# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommuteOutlined < Base
      def view_template
        render Commute.new(variant: :outlined, **attrs)
      end
    end
  end
end
