# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentIncreaseSharp < Base
      def view_template
        render FormatIndentIncrease.new(variant: :sharp, **attrs)
      end
    end
  end
end
