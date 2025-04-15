# frozen_string_literal: true

module PhlexIcons
  module Material
    class DuoSharp < Base
      def view_template
        render Duo.new(variant: :sharp, **attrs)
      end
    end
  end
end
