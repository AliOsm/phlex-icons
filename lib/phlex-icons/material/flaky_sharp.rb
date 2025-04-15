# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlakySharp < Base
      def view_template
        render Flaky.new(variant: :sharp, **attrs)
      end
    end
  end
end
