# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RestartSolid < Iconoir::Base
      def view_template
        render Restart.new(variant: :solid, **attrs)
      end
    end
  end
end
