# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpSharp < Base
      def view_template
        render Help.new(variant: :sharp, **attrs)
      end
    end
  end
end
