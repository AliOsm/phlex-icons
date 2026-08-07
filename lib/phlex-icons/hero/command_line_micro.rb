# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CommandLineMicro < Base
      def view_template
        render CommandLine.new(variant: :micro, **attrs)
      end
    end
  end
end
