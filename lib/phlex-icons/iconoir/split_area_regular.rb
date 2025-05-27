# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SplitAreaRegular < Iconoir::Base
      def view_template
        render SplitArea.new(variant: :regular, **attrs)
      end
    end
  end
end
