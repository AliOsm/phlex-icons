# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness5Sharp < Base
      def view_template
        render Brightness5.new(variant: :sharp, **attrs)
      end
    end
  end
end
