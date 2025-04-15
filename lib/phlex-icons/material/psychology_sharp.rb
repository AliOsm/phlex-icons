# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologySharp < Base
      def view_template
        render Psychology.new(variant: :sharp, **attrs)
      end
    end
  end
end
