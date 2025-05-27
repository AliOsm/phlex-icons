# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RepeatRegular < Iconoir::Base
      def view_template
        render Repeat.new(variant: :regular, **attrs)
      end
    end
  end
end
