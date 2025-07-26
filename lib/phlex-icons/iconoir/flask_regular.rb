# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlaskRegular < Iconoir::Base
      def view_template
        render Flask.new(variant: :regular, **attrs)
      end
    end
  end
end
