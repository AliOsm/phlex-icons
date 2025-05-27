# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleImac2021Regular < Iconoir::Base
      def view_template
        render AppleImac2021.new(variant: :regular, **attrs)
      end
    end
  end
end
