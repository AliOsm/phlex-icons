# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BugRegular < Iconoir::Base
      def view_template
        render Bug.new(variant: :regular, **attrs)
      end
    end
  end
end
