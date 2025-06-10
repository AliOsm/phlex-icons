# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InternetRegular < Iconoir::Base
      def view_template
        render Internet.new(variant: :regular, **attrs)
      end
    end
  end
end
