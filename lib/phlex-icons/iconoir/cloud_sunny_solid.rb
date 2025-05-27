# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudSunnySolid < Iconoir::Base
      def view_template
        render CloudSunny.new(variant: :solid, **attrs)
      end
    end
  end
end
