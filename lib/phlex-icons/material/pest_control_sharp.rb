# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlSharp < Base
      def view_template
        render PestControl.new(variant: :sharp, **attrs)
      end
    end
  end
end
