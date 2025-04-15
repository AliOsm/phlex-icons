# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotInterestedOutlined < Base
      def view_template
        render NotInterested.new(variant: :outlined, **attrs)
      end
    end
  end
end
