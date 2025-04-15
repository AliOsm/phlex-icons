# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotListedLocationOutlined < Base
      def view_template
        render NotListedLocation.new(variant: :outlined)
      end
    end
  end
end
