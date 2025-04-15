# frozen_string_literal: true

module PhlexIcons
  module Material
    class CountertopsSharp < Base
      def view_template
        render Countertops.new(variant: :sharp, **attrs)
      end
    end
  end
end
