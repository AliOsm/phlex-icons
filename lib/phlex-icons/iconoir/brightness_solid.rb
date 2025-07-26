# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightnessSolid < Iconoir::Base
      def view_template
        render Brightness.new(variant: :solid, **attrs)
      end
    end
  end
end
