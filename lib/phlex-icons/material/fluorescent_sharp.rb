# frozen_string_literal: true

module PhlexIcons
  module Material
    class FluorescentSharp < Base
      def view_template
        render Fluorescent.new(variant: :sharp, **attrs)
      end
    end
  end
end
