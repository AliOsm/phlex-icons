# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReadMoreFilled < Base
      def view_template
        render ReadMore.new(variant: :filled, **attrs)
      end
    end
  end
end
