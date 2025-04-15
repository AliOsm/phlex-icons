# frozen_string_literal: true

module PhlexIcons
  module Material
    class ComputerSharp < Base
      def view_template
        render Computer.new(variant: :sharp, **attrs)
      end
    end
  end
end
