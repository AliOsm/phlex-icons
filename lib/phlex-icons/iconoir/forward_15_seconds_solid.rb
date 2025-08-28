# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Forward15SecondsSolid < Iconoir::Base
      def view_template
        render Forward15Seconds.new(variant: :solid, **attrs)
      end
    end
  end
end
