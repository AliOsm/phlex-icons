# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKSharp < Base
      def view_template
        render TwoK.new(variant: :sharp, **attrs)
      end
    end
  end
end
