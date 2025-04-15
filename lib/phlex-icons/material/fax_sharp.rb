# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaxSharp < Base
      def view_template
        render Fax.new(variant: :sharp, **attrs)
      end
    end
  end
end
