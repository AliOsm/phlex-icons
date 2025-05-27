# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RepeatSolid < Iconoir::Base
      def view_template
        render Repeat.new(variant: :solid, **attrs)
      end
    end
  end
end
