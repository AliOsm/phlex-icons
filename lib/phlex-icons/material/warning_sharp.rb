# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningSharp < Base
      def view_template
        render Warning.new(variant: :sharp, **attrs)
      end
    end
  end
end
