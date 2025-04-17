# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKFilled < Base
      def view_template
        render OneK.new(variant: :filled, **attrs)
      end
    end
  end
end
