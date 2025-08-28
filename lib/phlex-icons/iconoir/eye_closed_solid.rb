# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EyeClosedSolid < Iconoir::Base
      def view_template
        render EyeClosed.new(variant: :solid, **attrs)
      end
    end
  end
end
