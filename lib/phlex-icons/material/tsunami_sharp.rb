# frozen_string_literal: true

module PhlexIcons
  module Material
    class TsunamiSharp < Base
      def view_template
        render Tsunami.new(variant: :sharp, **attrs)
      end
    end
  end
end
