# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrikethroughSSharp < Base
      def view_template
        render StrikethroughS.new(variant: :sharp, **attrs)
      end
    end
  end
end
