# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BirthdayCakeSolid < Iconoir::Base
      def view_template
        render BirthdayCake.new(variant: :solid, **attrs)
      end
    end
  end
end
