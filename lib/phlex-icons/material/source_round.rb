# frozen_string_literal: true

module PhlexIcons
  module Material
    class SourceRound < Base
      def view_template
        render Source.new(variant: :round, **attrs)
      end
    end
  end
end
