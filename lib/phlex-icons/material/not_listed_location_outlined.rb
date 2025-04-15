# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotListedLocationOutlined < Base
      def view_template
        render NotListedLocation.new(variant: :outlined, **attrs)
      end
    end
  end
end
