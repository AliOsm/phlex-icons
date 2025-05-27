# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlaskSolid < Iconoir::Base
      def view_template
        render Flask.new(variant: :solid, **attrs)
      end
    end
  end
end
