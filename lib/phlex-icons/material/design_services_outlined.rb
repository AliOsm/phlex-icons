# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesignServicesOutlined < Base
      def view_template
        render DesignServices.new(variant: :outlined)
      end
    end
  end
end
