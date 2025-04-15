# frozen_string_literal: true

module PhlexIcons
  module Material
    class BentoSharp < Base
      def view_template
        render Bento.new(variant: :sharp, **attrs)
      end
    end
  end
end
