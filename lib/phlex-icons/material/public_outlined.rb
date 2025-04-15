# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOutlined < Base
      def view_template
        render Public.new(variant: :outlined)
      end
    end
  end
end
