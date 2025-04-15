# frozen_string_literal: true

module PhlexIcons
  module Material
    class DangerousSharp < Base
      def view_template
        render Dangerous.new(variant: :sharp, **attrs)
      end
    end
  end
end
