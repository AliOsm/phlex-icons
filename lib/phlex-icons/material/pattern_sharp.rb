# frozen_string_literal: true

module PhlexIcons
  module Material
    class PatternSharp < Base
      def view_template
        render Pattern.new(variant: :sharp, **attrs)
      end
    end
  end
end
