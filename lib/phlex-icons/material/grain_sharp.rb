# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrainSharp < Base
      def view_template
        render Grain.new(variant: :sharp, **attrs)
      end
    end
  end
end
