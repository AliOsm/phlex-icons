# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationAltSharp < Base
      def view_template
        render EditLocationAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
