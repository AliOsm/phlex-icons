# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SystemRestartSolid < Iconoir::Base
      def view_template
        render SystemRestart.new(variant: :solid, **attrs)
      end
    end
  end
end
