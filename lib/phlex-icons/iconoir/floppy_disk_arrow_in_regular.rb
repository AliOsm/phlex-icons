# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FloppyDiskArrowInRegular < Iconoir::Base
      def view_template
        render FloppyDiskArrowIn.new(variant: :regular, **attrs)
      end
    end
  end
end
