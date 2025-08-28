# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ActivityRegular < Iconoir::Base
      def view_template
        render Activity.new(variant: :regular, **attrs)
      end
    end
  end
end
