# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashFlagRegular < Iconoir::Base
      def view_template
        render DashFlag.new(variant: :regular, **attrs)
      end
    end
  end
end
