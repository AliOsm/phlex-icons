# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Backward15SecondsSolid < Iconoir::Base
      def view_template
        render Backward15Seconds.new(variant: :solid, **attrs)
      end
    end
  end
end
