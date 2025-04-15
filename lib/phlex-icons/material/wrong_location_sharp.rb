# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrongLocationSharp < Base
      def view_template
        render WrongLocation.new(variant: :sharp, **attrs)
      end
    end
  end
end
