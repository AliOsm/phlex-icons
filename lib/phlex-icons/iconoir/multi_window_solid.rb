# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiWindowSolid < Iconoir::Base
      def view_template
        render MultiWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
