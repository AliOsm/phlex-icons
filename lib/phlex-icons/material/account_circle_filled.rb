# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountCircleFilled < Base
      def view_template
        render AccountCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
