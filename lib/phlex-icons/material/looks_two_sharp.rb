# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksTwoSharp < Base
      def view_template
        render LooksTwo.new(variant: :sharp, **attrs)
      end
    end
  end
end
