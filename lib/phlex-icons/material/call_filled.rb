# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallFilled < Base
      def view_template
        render Call.new(variant: :filled, **attrs)
      end
    end
  end
end
