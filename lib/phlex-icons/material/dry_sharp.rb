# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrySharp < Base
      def view_template
        render Dry.new(variant: :sharp, **attrs)
      end
    end
  end
end
