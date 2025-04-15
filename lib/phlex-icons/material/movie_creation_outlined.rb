# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieCreationOutlined < Base
      def view_template
        render MovieCreation.new(variant: :outlined, **attrs)
      end
    end
  end
end
