# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StrategySolid < Iconoir::Base
      def view_template
        render Strategy.new(variant: :solid, **attrs)
      end
    end
  end
end
