# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOutlined < Base
      def view_template
        render Public.new(variant: :outlined, **attrs)
      end
    end
  end
end
