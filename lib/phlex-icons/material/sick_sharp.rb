# frozen_string_literal: true

module PhlexIcons
  module Material
    class SickSharp < Base
      def view_template
        render Sick.new(variant: :sharp, **attrs)
      end
    end
  end
end
