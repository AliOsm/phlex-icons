# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FloppyDiskArrowOutSolid < Iconoir::Base
      def view_template
        render FloppyDiskArrowOut.new(variant: :solid, **attrs)
      end
    end
  end
end
