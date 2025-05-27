# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SystemRestartRegular < Iconoir::Base
      def view_template
        render SystemRestart.new(variant: :regular, **attrs)
      end
    end
  end
end
