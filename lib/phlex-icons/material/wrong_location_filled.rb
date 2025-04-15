# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrongLocationFilled < Base
      def view_template
        render WrongLocation.new(variant: :filled, **attrs)
      end
    end
  end
end
