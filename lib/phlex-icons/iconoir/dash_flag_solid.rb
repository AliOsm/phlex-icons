# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashFlagSolid < Iconoir::Base
      def view_template
        render DashFlag.new(variant: :solid, **attrs)
      end
    end
  end
end
