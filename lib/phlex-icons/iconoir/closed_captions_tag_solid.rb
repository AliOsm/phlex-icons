# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClosedCaptionsTagSolid < Iconoir::Base
      def view_template
        render ClosedCaptionsTag.new(variant: :solid, **attrs)
      end
    end
  end
end
