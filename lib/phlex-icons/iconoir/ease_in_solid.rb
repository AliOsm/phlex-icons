# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseInSolid < Iconoir::Base
      def view_template
        render EaseIn.new(variant: :solid, **attrs)
      end
    end
  end
end
