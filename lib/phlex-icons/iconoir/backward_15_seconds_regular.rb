# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Backward15SecondsRegular < Iconoir::Base
      def view_template
        render Backward15Seconds.new(variant: :regular, **attrs)
      end
    end
  end
end
