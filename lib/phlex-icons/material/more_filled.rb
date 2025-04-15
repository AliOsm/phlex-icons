# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreFilled < Base
      def view_template
        render More.new(variant: :filled)
      end
    end
  end
end
