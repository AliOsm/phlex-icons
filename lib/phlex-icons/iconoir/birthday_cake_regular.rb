# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BirthdayCakeRegular < Iconoir::Base
      def view_template
        render BirthdayCake.new(variant: :regular, **attrs)
      end
    end
  end
end
