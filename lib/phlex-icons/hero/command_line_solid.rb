# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CommandLineSolid < Base
      def view_template
        render CommandLine.new(variant: :solid)
      end
    end
  end
end
