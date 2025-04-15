# frozen_string_literal: true

module PhlexIcons
  module Material
    class SosSharp < Base
      def view_template
        render Sos.new(variant: :sharp, **attrs)
      end
    end
  end
end
