# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoSimSharp < Base
      def view_template
        render NoSim.new(variant: :sharp, **attrs)
      end
    end
  end
end
