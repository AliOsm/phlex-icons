# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6Sharp < Base
      def view_template
        render Looks6.new(variant: :sharp, **attrs)
      end
    end
  end
end
