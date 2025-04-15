# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationSharp < Base
      def view_template
        render EditLocation.new(variant: :sharp, **attrs)
      end
    end
  end
end
