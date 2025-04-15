# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchitectureRound < Base
      def view_template
        render Architecture.new(variant: :round, **attrs)
      end
    end
  end
end
