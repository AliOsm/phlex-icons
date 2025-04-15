# frozen_string_literal: true

module PhlexIcons
  module Material
    class StyleSharp < Base
      def view_template
        render Style.new(variant: :sharp, **attrs)
      end
    end
  end
end
