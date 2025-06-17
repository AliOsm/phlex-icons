# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClosedCaptionsTagRegular < Iconoir::Base
      def view_template
        render ClosedCaptionsTag.new(variant: :regular, **attrs)
      end
    end
  end
end
