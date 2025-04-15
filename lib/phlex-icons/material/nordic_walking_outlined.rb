# frozen_string_literal: true

module PhlexIcons
  module Material
    class NordicWalkingOutlined < Base
      def view_template
        render NordicWalking.new(variant: :outlined, **attrs)
      end
    end
  end
end
