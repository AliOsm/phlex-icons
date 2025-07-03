# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TreadmillSolid < Iconoir::Base
      def view_template
        render Treadmill.new(variant: :solid, **attrs)
      end
    end
  end
end
