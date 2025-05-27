# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BehanceTagRegular < Iconoir::Base
      def view_template
        render BehanceTag.new(variant: :regular, **attrs)
      end
    end
  end
end
