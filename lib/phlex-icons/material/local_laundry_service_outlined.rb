# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLaundryServiceOutlined < Base
      def view_template
        render LocalLaundryService.new(variant: :outlined, **attrs)
      end
    end
  end
end
