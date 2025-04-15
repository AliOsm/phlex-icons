# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrongLocationOutlined < Base
      def view_template
        render WrongLocation.new(variant: :outlined, **attrs)
      end
    end
  end
end
