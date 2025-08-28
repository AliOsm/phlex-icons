# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PauseRegular < Iconoir::Base
      def view_template
        render Pause.new(variant: :regular, **attrs)
      end
    end
  end
end
