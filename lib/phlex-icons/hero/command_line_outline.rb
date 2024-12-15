# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CommandLineOutline < Base
      def view_template
        render CommandLine.new(variant: :outline)
      end
    end
  end
end
