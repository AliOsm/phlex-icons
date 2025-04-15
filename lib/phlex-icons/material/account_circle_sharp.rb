# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountCircleSharp < Base
      def view_template
        render AccountCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
