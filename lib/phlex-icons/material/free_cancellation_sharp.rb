# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationSharp < Base
      def view_template
        render FreeCancellation.new(variant: :sharp, **attrs)
      end
    end
  end
end
