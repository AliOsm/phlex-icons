# frozen_string_literal: true

module PhlexIcons
  module Material
    class AgricultureSharp < Base
      def view_template
        render Agriculture.new(variant: :sharp, **attrs)
      end
    end
  end
end
