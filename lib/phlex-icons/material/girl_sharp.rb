# frozen_string_literal: true

module PhlexIcons
  module Material
    class GirlSharp < Base
      def view_template
        render Girl.new(variant: :sharp, **attrs)
      end
    end
  end
end
