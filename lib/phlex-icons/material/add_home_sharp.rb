# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeSharp < Base
      def view_template
        render AddHome.new(variant: :sharp, **attrs)
      end
    end
  end
end
