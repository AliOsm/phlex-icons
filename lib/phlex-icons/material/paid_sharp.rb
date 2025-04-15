# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaidSharp < Base
      def view_template
        render Paid.new(variant: :sharp, **attrs)
      end
    end
  end
end
