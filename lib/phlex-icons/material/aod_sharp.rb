# frozen_string_literal: true

module PhlexIcons
  module Material
    class AodSharp < Base
      def view_template
        render Aod.new(variant: :sharp, **attrs)
      end
    end
  end
end
