# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClassSharp < Base
      def view_template
        render Class.new(variant: :sharp, **attrs)
      end
    end
  end
end
