# frozen_string_literal: true

module PhlexIcons
  module Material
    class TungstenSharp < Base
      def view_template
        render Tungsten.new(variant: :sharp, **attrs)
      end
    end
  end
end
