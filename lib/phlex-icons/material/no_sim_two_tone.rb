# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoSimTwoTone < Base
      def view_template
        render NoSim.new(variant: :two_tone, **attrs)
      end
    end
  end
end
