# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyrightSharp < Base
      def view_template
        render Copyright.new(variant: :sharp, **attrs)
      end
    end
  end
end
