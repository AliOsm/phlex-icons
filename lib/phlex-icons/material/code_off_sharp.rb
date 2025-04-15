# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeOffSharp < Base
      def view_template
        render CodeOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
