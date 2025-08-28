# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FloppyDiskArrowOutRegular < Iconoir::Base
      def view_template
        render FloppyDiskArrowOut.new(variant: :regular, **attrs)
      end
    end
  end
end
