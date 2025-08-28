# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BedReadyRegular < Iconoir::Base
      def view_template
        render BedReady.new(variant: :regular, **attrs)
      end
    end
  end
end
