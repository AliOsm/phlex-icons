# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleaningServicesOutlined < Base
      def view_template
        render CleaningServices.new(variant: :outlined, **attrs)
      end
    end
  end
end
