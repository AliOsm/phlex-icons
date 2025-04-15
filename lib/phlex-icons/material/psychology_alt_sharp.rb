# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyAltSharp < Base
      def view_template
        render PsychologyAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
