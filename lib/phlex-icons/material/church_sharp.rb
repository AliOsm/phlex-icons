# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChurchSharp < Base
      def view_template
        render Church.new(variant: :sharp, **attrs)
      end
    end
  end
end
