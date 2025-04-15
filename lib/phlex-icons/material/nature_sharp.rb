# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatureSharp < Base
      def view_template
        render Nature.new(variant: :sharp, **attrs)
      end
    end
  end
end
