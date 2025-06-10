# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SmokingRegular < Iconoir::Base
      def view_template
        render Smoking.new(variant: :regular, **attrs)
      end
    end
  end
end
