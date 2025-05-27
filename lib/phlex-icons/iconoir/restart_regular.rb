# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RestartRegular < Iconoir::Base
      def view_template
        render Restart.new(variant: :regular, **attrs)
      end
    end
  end
end
