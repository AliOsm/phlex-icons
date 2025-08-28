# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RewindRegular < Iconoir::Base
      def view_template
        render Rewind.new(variant: :regular, **attrs)
      end
    end
  end
end
