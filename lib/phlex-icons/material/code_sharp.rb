# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeSharp < Base
      def view_template
        render Code.new(variant: :sharp, **attrs)
      end
    end
  end
end
