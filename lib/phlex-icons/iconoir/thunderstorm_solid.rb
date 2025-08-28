# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThunderstormSolid < Iconoir::Base
      def view_template
        render Thunderstorm.new(variant: :solid, **attrs)
      end
    end
  end
end
