# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SplitAreaSolid < Iconoir::Base
      def view_template
        render SplitArea.new(variant: :solid, **attrs)
      end
    end
  end
end
