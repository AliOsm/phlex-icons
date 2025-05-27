# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectiveToolRegular < Iconoir::Base
      def view_template
        render SelectiveTool.new(variant: :regular, **attrs)
      end
    end
  end
end
