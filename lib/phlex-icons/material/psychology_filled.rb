# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyFilled < Base
      def view_template
        render Psychology.new(variant: :filled, **attrs)
      end
    end
  end
end
