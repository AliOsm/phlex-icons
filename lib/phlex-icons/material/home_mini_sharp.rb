# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMiniSharp < Base
      def view_template
        render HomeMini.new(variant: :sharp, **attrs)
      end
    end
  end
end
