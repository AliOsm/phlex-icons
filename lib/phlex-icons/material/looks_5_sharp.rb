# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks5Sharp < Base
      def view_template
        render Looks5.new(variant: :sharp, **attrs)
      end
    end
  end
end
