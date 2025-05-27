# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SystemShutSolid < Iconoir::Base
      def view_template
        render SystemShut.new(variant: :solid, **attrs)
      end
    end
  end
end
