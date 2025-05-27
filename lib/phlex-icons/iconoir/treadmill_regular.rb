# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TreadmillRegular < Iconoir::Base
      def view_template
        render Treadmill.new(variant: :regular, **attrs)
      end
    end
  end
end
