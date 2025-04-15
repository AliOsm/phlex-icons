# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesignServicesOutlined < Base
      def view_template
        render DesignServices.new(variant: :outlined, **attrs)
      end
    end
  end
end
