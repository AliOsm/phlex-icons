# frozen_string_literal: true

module PhlexIcons
  module Material
    class GMobiledataFilled < Base
      def view_template
        render GMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
