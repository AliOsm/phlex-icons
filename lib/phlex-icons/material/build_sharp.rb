# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildSharp < Base
      def view_template
        render Build.new(variant: :sharp, **attrs)
      end
    end
  end
end
